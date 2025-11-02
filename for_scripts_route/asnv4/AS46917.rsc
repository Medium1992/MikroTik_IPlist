:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46917 and dst-address=for_scripts_route/asnv4/AS46917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46917 }
:if ([:len [/ip/route/find comment=AS46917 and dst-address=38.57.33.0/24]] = 0) do={ add dst-address=38.57.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46917 }
:if ([:len [/ip/route/find comment=AS46917 and dst-address=74.113.76.0/23]] = 0) do={ add dst-address=74.113.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46917 }
:if ([:len [/ip/route/find comment=AS46917 and dst-address=74.113.78.0/24]] = 0) do={ add dst-address=74.113.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46917 }
