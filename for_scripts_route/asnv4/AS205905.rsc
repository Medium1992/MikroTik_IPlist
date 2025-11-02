:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205905 and dst-address=for_scripts_route/asnv4/AS205905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205905 }
:if ([:len [/ip/route/find comment=AS205905 and dst-address=95.164.20.0/24]] = 0) do={ add dst-address=95.164.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205905 }
