:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141062 and dst-address=for_scripts_route/asnv4/AS141062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141062 }
:if ([:len [/ip/route/find comment=AS141062 and dst-address=103.155.156.0/23]] = 0) do={ add dst-address=103.155.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141062 }
