:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151589 and dst-address=for_scripts_route/asnv4/AS151589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151589 }
:if ([:len [/ip/route/find comment=AS151589 and dst-address=103.76.104.0/23]] = 0) do={ add dst-address=103.76.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151589 }
