:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7767 and dst-address=for_scripts_route/asnv4/AS7767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7767 }
:if ([:len [/ip/route/find comment=AS7767 and dst-address=208.185.238.0/24]] = 0) do={ add dst-address=208.185.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7767 }
:if ([:len [/ip/route/find comment=AS7767 and dst-address=64.124.231.0/24]] = 0) do={ add dst-address=64.124.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7767 }
