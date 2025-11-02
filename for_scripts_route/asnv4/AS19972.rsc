:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19972 and dst-address=for_scripts_route/asnv4/AS19972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19972 }
:if ([:len [/ip/route/find comment=AS19972 and dst-address=204.16.96.0/23]] = 0) do={ add dst-address=204.16.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19972 }
