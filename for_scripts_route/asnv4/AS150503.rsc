:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150503 and dst-address=for_scripts_route/asnv4/AS150503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150503 }
:if ([:len [/ip/route/find comment=AS150503 and dst-address=103.126.238.0/24]] = 0) do={ add dst-address=103.126.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150503 }
:if ([:len [/ip/route/find comment=AS150503 and dst-address=163.227.201.0/24]] = 0) do={ add dst-address=163.227.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150503 }
