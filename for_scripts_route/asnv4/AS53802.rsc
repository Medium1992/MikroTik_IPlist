:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53802 and dst-address=for_scripts_route/asnv4/AS53802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53802 }
:if ([:len [/ip/route/find comment=AS53802 and dst-address=64.125.111.0/24]] = 0) do={ add dst-address=64.125.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53802 }
