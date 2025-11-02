:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141606 and dst-address=for_scripts_route/asnv4/AS141606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141606 }
:if ([:len [/ip/route/find comment=AS141606 and dst-address=103.160.202.0/23]] = 0) do={ add dst-address=103.160.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141606 }
