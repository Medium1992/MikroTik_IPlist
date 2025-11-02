:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40725 and dst-address=for_scripts_route/asnv4/AS40725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40725 }
:if ([:len [/ip/route/find comment=AS40725 and dst-address=192.102.13.0/24]] = 0) do={ add dst-address=192.102.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40725 }
:if ([:len [/ip/route/find comment=AS40725 and dst-address=208.83.123.0/24]] = 0) do={ add dst-address=208.83.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40725 }
:if ([:len [/ip/route/find comment=AS40725 and dst-address=69.195.36.0/24]] = 0) do={ add dst-address=69.195.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40725 }
