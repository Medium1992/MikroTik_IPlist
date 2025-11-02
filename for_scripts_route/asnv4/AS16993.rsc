:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16993 and dst-address=for_scripts_route/asnv4/AS16993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16993 }
:if ([:len [/ip/route/find comment=AS16993 and dst-address=208.72.113.0/24]] = 0) do={ add dst-address=208.72.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16993 }
:if ([:len [/ip/route/find comment=AS16993 and dst-address=208.72.114.0/23]] = 0) do={ add dst-address=208.72.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16993 }
