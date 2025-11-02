:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20280 and dst-address=for_scripts_route/asnv4/AS20280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20280 }
:if ([:len [/ip/route/find comment=AS20280 and dst-address=192.149.90.0/23]] = 0) do={ add dst-address=192.149.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20280 }
