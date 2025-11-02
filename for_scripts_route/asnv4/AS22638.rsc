:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22638 and dst-address=for_scripts_route/asnv4/AS22638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22638 }
:if ([:len [/ip/route/find comment=AS22638 and dst-address=204.75.178.0/24]] = 0) do={ add dst-address=204.75.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22638 }
