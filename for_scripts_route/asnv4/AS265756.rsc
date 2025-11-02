:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265756 and dst-address=for_scripts_route/asnv4/AS265756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265756 }
:if ([:len [/ip/route/find comment=AS265756 and dst-address=45.4.98.0/23]] = 0) do={ add dst-address=45.4.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265756 }
