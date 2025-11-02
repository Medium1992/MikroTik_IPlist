:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146908 and dst-address=for_scripts_route/asnv4/AS146908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146908 }
:if ([:len [/ip/route/find comment=AS146908 and dst-address=103.167.102.0/23]] = 0) do={ add dst-address=103.167.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146908 }
:if ([:len [/ip/route/find comment=AS146908 and dst-address=103.173.194.0/23]] = 0) do={ add dst-address=103.173.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146908 }
:if ([:len [/ip/route/find comment=AS146908 and dst-address=103.184.126.0/23]] = 0) do={ add dst-address=103.184.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146908 }
