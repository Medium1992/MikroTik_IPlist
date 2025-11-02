:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54280 and dst-address=for_scripts_route/asnv4/AS54280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54280 }
:if ([:len [/ip/route/find comment=AS54280 and dst-address=64.255.228.0/23]] = 0) do={ add dst-address=64.255.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54280 }
