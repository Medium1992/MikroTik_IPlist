:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22743 and dst-address=for_scripts_route/asnv4/AS22743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22743 }
:if ([:len [/ip/route/find comment=AS22743 and dst-address=66.203.98.0/24]] = 0) do={ add dst-address=66.203.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22743 }
