:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40625 and dst-address=for_scripts_route/asnv4/AS40625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40625 }
:if ([:len [/ip/route/find comment=AS40625 and dst-address=136.223.101.0/24]] = 0) do={ add dst-address=136.223.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40625 }
:if ([:len [/ip/route/find comment=AS40625 and dst-address=136.223.102.0/23]] = 0) do={ add dst-address=136.223.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40625 }
:if ([:len [/ip/route/find comment=AS40625 and dst-address=136.223.104.0/24]] = 0) do={ add dst-address=136.223.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40625 }
:if ([:len [/ip/route/find comment=AS40625 and dst-address=192.188.202.0/24]] = 0) do={ add dst-address=192.188.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40625 }
