:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54025 and dst-address=for_scripts_route/asnv4/AS54025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54025 }
:if ([:len [/ip/route/find comment=AS54025 and dst-address=8.42.168.0/24]] = 0) do={ add dst-address=8.42.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54025 }
