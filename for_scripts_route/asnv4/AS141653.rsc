:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141653 and dst-address=for_scripts_route/asnv4/AS141653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141653 }
:if ([:len [/ip/route/find comment=AS141653 and dst-address=103.162.106.0/23]] = 0) do={ add dst-address=103.162.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141653 }
