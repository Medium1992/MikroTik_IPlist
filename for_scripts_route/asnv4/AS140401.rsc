:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140401 and dst-address=for_scripts_route/asnv4/AS140401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140401 }
:if ([:len [/ip/route/find comment=AS140401 and dst-address=103.150.218.0/23]] = 0) do={ add dst-address=103.150.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140401 }
:if ([:len [/ip/route/find comment=AS140401 and dst-address=103.184.54.0/23]] = 0) do={ add dst-address=103.184.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140401 }
:if ([:len [/ip/route/find comment=AS140401 and dst-address=103.187.116.0/23]] = 0) do={ add dst-address=103.187.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140401 }
