:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15053 and dst-address=for_scripts_route/asnv4/AS15053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15053 }
:if ([:len [/ip/route/find comment=AS15053 and dst-address=199.231.236.0/24]] = 0) do={ add dst-address=199.231.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15053 }
:if ([:len [/ip/route/find comment=AS15053 and dst-address=199.231.238.0/24]] = 0) do={ add dst-address=199.231.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15053 }
