:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54016 and dst-address=for_scripts_route/asnv4/AS54016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54016 }
:if ([:len [/ip/route/find comment=AS54016 and dst-address=208.87.14.0/24]] = 0) do={ add dst-address=208.87.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54016 }
