:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207254 and dst-address=for_scripts_route/asnv4/AS207254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207254 }
:if ([:len [/ip/route/find comment=AS207254 and dst-address=184.104.225.0/24]] = 0) do={ add dst-address=184.104.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207254 }
:if ([:len [/ip/route/find comment=AS207254 and dst-address=185.154.220.0/22]] = 0) do={ add dst-address=185.154.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207254 }
