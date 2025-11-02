:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400116 and dst-address=for_scripts_route/asnv4/AS400116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400116 }
:if ([:len [/ip/route/find comment=AS400116 and dst-address=52.144.24.0/24]] = 0) do={ add dst-address=52.144.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400116 }
