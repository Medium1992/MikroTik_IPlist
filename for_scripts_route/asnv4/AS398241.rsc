:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398241 and dst-address=for_scripts_route/asnv4/AS398241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398241 }
:if ([:len [/ip/route/find comment=AS398241 and dst-address=139.138.104.0/24]] = 0) do={ add dst-address=139.138.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398241 }
