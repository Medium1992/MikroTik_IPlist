:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17996 and dst-address=for_scripts_route/asnv4/AS17996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17996 }
:if ([:len [/ip/route/find comment=AS17996 and dst-address=103.162.100.0/23]] = 0) do={ add dst-address=103.162.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17996 }
:if ([:len [/ip/route/find comment=AS17996 and dst-address=202.162.32.0/20]] = 0) do={ add dst-address=202.162.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17996 }
:if ([:len [/ip/route/find comment=AS17996 and dst-address=202.52.156.0/24]] = 0) do={ add dst-address=202.52.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17996 }
