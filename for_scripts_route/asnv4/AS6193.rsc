:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6193 and dst-address=for_scripts_route/asnv4/AS6193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6193 }
:if ([:len [/ip/route/find comment=AS6193 and dst-address=200.6.79.0/24]] = 0) do={ add dst-address=200.6.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6193 }
