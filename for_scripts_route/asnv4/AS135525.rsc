:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135525 and dst-address=for_scripts_route/asnv4/AS135525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135525 }
:if ([:len [/ip/route/find comment=AS135525 and dst-address=103.155.50.0/23]] = 0) do={ add dst-address=103.155.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135525 }
