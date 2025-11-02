:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210668 and dst-address=for_scripts_route/asnv4/AS210668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210668 }
:if ([:len [/ip/route/find comment=AS210668 and dst-address=31.222.233.0/24]] = 0) do={ add dst-address=31.222.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210668 }
:if ([:len [/ip/route/find comment=AS210668 and dst-address=64.39.238.0/24]] = 0) do={ add dst-address=64.39.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210668 }
