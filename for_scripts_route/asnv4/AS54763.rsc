:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54763 and dst-address=for_scripts_route/asnv4/AS54763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54763 }
:if ([:len [/ip/route/find comment=AS54763 and dst-address=198.24.250.0/24]] = 0) do={ add dst-address=198.24.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54763 }
:if ([:len [/ip/route/find comment=AS54763 and dst-address=64.147.28.0/24]] = 0) do={ add dst-address=64.147.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54763 }
