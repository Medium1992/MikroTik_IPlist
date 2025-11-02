:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400913 and dst-address=for_scripts_route/asnv4/AS400913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400913 }
:if ([:len [/ip/route/find comment=AS400913 and dst-address=45.42.152.0/23]] = 0) do={ add dst-address=45.42.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400913 }
