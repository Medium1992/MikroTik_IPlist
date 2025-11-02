:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151633 and dst-address=for_scripts_route/asnv4/AS151633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151633 }
:if ([:len [/ip/route/find comment=AS151633 and dst-address=157.15.50.0/24]] = 0) do={ add dst-address=157.15.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151633 }
:if ([:len [/ip/route/find comment=AS151633 and dst-address=45.249.226.0/24]] = 0) do={ add dst-address=45.249.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151633 }
