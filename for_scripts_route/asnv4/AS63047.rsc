:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63047 and dst-address=for_scripts_route/asnv4/AS63047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63047 }
:if ([:len [/ip/route/find comment=AS63047 and dst-address=12.70.252.0/24]] = 0) do={ add dst-address=12.70.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63047 }
:if ([:len [/ip/route/find comment=AS63047 and dst-address=67.158.60.0/24]] = 0) do={ add dst-address=67.158.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63047 }
