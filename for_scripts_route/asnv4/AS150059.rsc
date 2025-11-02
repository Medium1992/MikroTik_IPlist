:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150059 and dst-address=for_scripts_route/asnv4/AS150059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150059 }
:if ([:len [/ip/route/find comment=AS150059 and dst-address=103.5.104.0/24]] = 0) do={ add dst-address=103.5.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150059 }
