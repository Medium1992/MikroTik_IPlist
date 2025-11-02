:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273088 and dst-address=for_scripts_route/asnv4/AS273088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273088 }
:if ([:len [/ip/route/find comment=AS273088 and dst-address=198.12.39.0/24]] = 0) do={ add dst-address=198.12.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273088 }
:if ([:len [/ip/route/find comment=AS273088 and dst-address=200.114.80.0/23]] = 0) do={ add dst-address=200.114.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273088 }
