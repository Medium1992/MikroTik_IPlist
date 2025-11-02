:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27512 and dst-address=for_scripts_route/asnv4/AS27512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27512 }
:if ([:len [/ip/route/find comment=AS27512 and dst-address=158.123.0.0/17]] = 0) do={ add dst-address=158.123.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27512 }
:if ([:len [/ip/route/find comment=AS27512 and dst-address=204.139.0.0/21]] = 0) do={ add dst-address=204.139.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27512 }
