:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53763 and dst-address=for_scripts_route/asnv4/AS53763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53763 }
:if ([:len [/ip/route/find comment=AS53763 and dst-address=23.164.232.0/24]] = 0) do={ add dst-address=23.164.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53763 }
