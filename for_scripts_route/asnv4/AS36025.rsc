:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36025 and dst-address=for_scripts_route/asnv4/AS36025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36025 }
:if ([:len [/ip/route/find comment=AS36025 and dst-address=198.8.76.0/22]] = 0) do={ add dst-address=198.8.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36025 }
:if ([:len [/ip/route/find comment=AS36025 and dst-address=23.158.160.0/24]] = 0) do={ add dst-address=23.158.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36025 }
