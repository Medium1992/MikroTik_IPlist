:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151717 and dst-address=for_scripts_route/asnv4/AS151717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151717 }
:if ([:len [/ip/route/find comment=AS151717 and dst-address=202.158.250.0/23]] = 0) do={ add dst-address=202.158.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151717 }
