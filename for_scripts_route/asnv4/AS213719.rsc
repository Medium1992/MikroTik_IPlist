:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213719 and dst-address=for_scripts_route/asnv4/AS213719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213719 }
:if ([:len [/ip/route/find comment=AS213719 and dst-address=103.143.173.0/24]] = 0) do={ add dst-address=103.143.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213719 }
