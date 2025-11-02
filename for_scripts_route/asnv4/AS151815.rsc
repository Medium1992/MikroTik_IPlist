:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151815 and dst-address=for_scripts_route/asnv4/AS151815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151815 }
:if ([:len [/ip/route/find comment=AS151815 and dst-address=103.140.110.0/23]] = 0) do={ add dst-address=103.140.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151815 }
:if ([:len [/ip/route/find comment=AS151815 and dst-address=202.134.176.0/21]] = 0) do={ add dst-address=202.134.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151815 }
