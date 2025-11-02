:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40360 and dst-address=for_scripts_route/asnv4/AS40360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40360 }
:if ([:len [/ip/route/find comment=AS40360 and dst-address=204.52.196.0/24]] = 0) do={ add dst-address=204.52.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40360 }
