:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398956 and dst-address=for_scripts_route/asnv4/AS398956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398956 }
:if ([:len [/ip/route/find comment=AS398956 and dst-address=216.152.79.0/24]] = 0) do={ add dst-address=216.152.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398956 }
