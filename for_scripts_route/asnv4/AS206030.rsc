:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206030 and dst-address=for_scripts_route/asnv4/AS206030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206030 }
:if ([:len [/ip/route/find comment=AS206030 and dst-address=45.144.213.0/24]] = 0) do={ add dst-address=45.144.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206030 }
