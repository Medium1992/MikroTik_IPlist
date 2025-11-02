:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27376 and dst-address=for_scripts_route/asnv4/AS27376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27376 }
:if ([:len [/ip/route/find comment=AS27376 and dst-address=204.44.176.0/21]] = 0) do={ add dst-address=204.44.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27376 }
:if ([:len [/ip/route/find comment=AS27376 and dst-address=204.44.186.0/23]] = 0) do={ add dst-address=204.44.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27376 }
