:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140012 and dst-address=for_scripts_route/asnv4/AS140012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140012 }
:if ([:len [/ip/route/find comment=AS140012 and dst-address=103.148.28.0/23]] = 0) do={ add dst-address=103.148.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140012 }
:if ([:len [/ip/route/find comment=AS140012 and dst-address=154.58.139.0/24]] = 0) do={ add dst-address=154.58.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140012 }
