:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209554 and dst-address=for_scripts_route/asnv4/AS209554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
:if ([:len [/ip/route/find comment=AS209554 and dst-address=151.240.12.0/23]] = 0) do={ add dst-address=151.240.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
:if ([:len [/ip/route/find comment=AS209554 and dst-address=194.231.149.0/24]] = 0) do={ add dst-address=194.231.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
:if ([:len [/ip/route/find comment=AS209554 and dst-address=31.58.222.0/23]] = 0) do={ add dst-address=31.58.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
:if ([:len [/ip/route/find comment=AS209554 and dst-address=45.95.212.0/24]] = 0) do={ add dst-address=45.95.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
:if ([:len [/ip/route/find comment=AS209554 and dst-address=46.232.104.0/24]] = 0) do={ add dst-address=46.232.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
:if ([:len [/ip/route/find comment=AS209554 and dst-address=46.232.106.0/23]] = 0) do={ add dst-address=46.232.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
:if ([:len [/ip/route/find comment=AS209554 and dst-address=46.232.108.0/23]] = 0) do={ add dst-address=46.232.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
:if ([:len [/ip/route/find comment=AS209554 and dst-address=46.232.111.0/24]] = 0) do={ add dst-address=46.232.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
