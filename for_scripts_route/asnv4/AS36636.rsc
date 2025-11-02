:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36636 and dst-address=for_scripts_route/asnv4/AS36636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36636 }
:if ([:len [/ip/route/find comment=AS36636 and dst-address=8.33.231.0/24]] = 0) do={ add dst-address=8.33.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36636 }
