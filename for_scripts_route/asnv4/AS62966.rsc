:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62966 and dst-address=for_scripts_route/asnv4/AS62966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62966 }
:if ([:len [/ip/route/find comment=AS62966 and dst-address=198.232.216.0/23]] = 0) do={ add dst-address=198.232.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62966 }
:if ([:len [/ip/route/find comment=AS62966 and dst-address=38.108.179.0/24]] = 0) do={ add dst-address=38.108.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62966 }
:if ([:len [/ip/route/find comment=AS62966 and dst-address=67.139.155.0/24]] = 0) do={ add dst-address=67.139.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62966 }
