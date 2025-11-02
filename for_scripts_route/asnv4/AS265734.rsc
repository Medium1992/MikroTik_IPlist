:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265734 and dst-address=for_scripts_route/asnv4/AS265734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265734 }
:if ([:len [/ip/route/find comment=AS265734 and dst-address=45.65.203.0/24]] = 0) do={ add dst-address=45.65.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265734 }
