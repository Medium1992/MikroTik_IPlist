:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36382 and dst-address=for_scripts_route/asnv4/AS36382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36382 }
:if ([:len [/ip/route/find comment=AS36382 and dst-address=130.12.31.0/24]] = 0) do={ add dst-address=130.12.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36382 }
:if ([:len [/ip/route/find comment=AS36382 and dst-address=23.185.24.0/24]] = 0) do={ add dst-address=23.185.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36382 }
