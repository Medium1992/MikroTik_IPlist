:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40823 and dst-address=for_scripts_route/asnv4/AS40823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40823 }
:if ([:len [/ip/route/find comment=AS40823 and dst-address=66.195.215.0/24]] = 0) do={ add dst-address=66.195.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40823 }
