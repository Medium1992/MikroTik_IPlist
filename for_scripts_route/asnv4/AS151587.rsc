:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151587 and dst-address=for_scripts_route/asnv4/AS151587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151587 }
:if ([:len [/ip/route/find comment=AS151587 and dst-address=103.216.104.0/24]] = 0) do={ add dst-address=103.216.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151587 }
