:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15263 and dst-address=for_scripts_route/asnv4/AS15263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15263 }
:if ([:len [/ip/route/find comment=AS15263 and dst-address=198.175.140.0/23]] = 0) do={ add dst-address=198.175.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15263 }
:if ([:len [/ip/route/find comment=AS15263 and dst-address=64.253.162.0/24]] = 0) do={ add dst-address=64.253.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15263 }
