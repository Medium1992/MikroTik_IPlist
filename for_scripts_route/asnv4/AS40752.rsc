:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40752 and dst-address=for_scripts_route/asnv4/AS40752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40752 }
:if ([:len [/ip/route/find comment=AS40752 and dst-address=208.88.35.0/24]] = 0) do={ add dst-address=208.88.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40752 }
