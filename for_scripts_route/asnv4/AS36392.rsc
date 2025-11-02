:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36392 and dst-address=for_scripts_route/asnv4/AS36392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36392 }
:if ([:len [/ip/route/find comment=AS36392 and dst-address=208.115.74.0/23]] = 0) do={ add dst-address=208.115.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36392 }
:if ([:len [/ip/route/find comment=AS36392 and dst-address=24.56.138.0/24]] = 0) do={ add dst-address=24.56.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36392 }
:if ([:len [/ip/route/find comment=AS36392 and dst-address=67.217.27.0/24]] = 0) do={ add dst-address=67.217.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36392 }
