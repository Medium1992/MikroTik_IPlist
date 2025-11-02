:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141257 and dst-address=for_scripts_route/asnv4/AS141257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141257 }
:if ([:len [/ip/route/find comment=AS141257 and dst-address=103.105.94.0/23]] = 0) do={ add dst-address=103.105.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141257 }
:if ([:len [/ip/route/find comment=AS141257 and dst-address=103.158.94.0/23]] = 0) do={ add dst-address=103.158.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141257 }
:if ([:len [/ip/route/find comment=AS141257 and dst-address=45.248.175.0/24]] = 0) do={ add dst-address=45.248.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141257 }
