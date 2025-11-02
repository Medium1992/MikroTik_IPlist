:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62550 and dst-address=for_scripts_route/asnv4/AS62550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62550 }
:if ([:len [/ip/route/find comment=AS62550 and dst-address=136.175.236.0/22]] = 0) do={ add dst-address=136.175.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62550 }
:if ([:len [/ip/route/find comment=AS62550 and dst-address=162.222.140.0/22]] = 0) do={ add dst-address=162.222.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62550 }
:if ([:len [/ip/route/find comment=AS62550 and dst-address=38.111.128.0/23]] = 0) do={ add dst-address=38.111.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62550 }
:if ([:len [/ip/route/find comment=AS62550 and dst-address=45.65.152.0/23]] = 0) do={ add dst-address=45.65.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62550 }
:if ([:len [/ip/route/find comment=AS62550 and dst-address=45.65.154.0/24]] = 0) do={ add dst-address=45.65.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62550 }
