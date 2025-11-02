:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50121 and dst-address=for_scripts_route/asnv4/AS50121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50121 }
:if ([:len [/ip/route/find comment=AS50121 and dst-address=176.99.48.0/21]] = 0) do={ add dst-address=176.99.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50121 }
:if ([:len [/ip/route/find comment=AS50121 and dst-address=193.242.212.0/23]] = 0) do={ add dst-address=193.242.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50121 }
