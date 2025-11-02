:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206158 and dst-address=for_scripts_route/asnv4/AS206158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206158 }
:if ([:len [/ip/route/find comment=AS206158 and dst-address=45.15.234.0/24]] = 0) do={ add dst-address=45.15.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206158 }
