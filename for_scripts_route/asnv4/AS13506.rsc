:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13506 and dst-address=for_scripts_route/asnv4/AS13506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13506 }
:if ([:len [/ip/route/find comment=AS13506 and dst-address=164.95.0.0/16]] = 0) do={ add dst-address=164.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13506 }
:if ([:len [/ip/route/find comment=AS13506 and dst-address=166.123.0.0/16]] = 0) do={ add dst-address=166.123.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13506 }
