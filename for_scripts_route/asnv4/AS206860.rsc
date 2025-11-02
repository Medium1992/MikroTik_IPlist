:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206860 and dst-address=for_scripts_route/asnv4/AS206860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206860 }
:if ([:len [/ip/route/find comment=AS206860 and dst-address=85.202.201.0/24]] = 0) do={ add dst-address=85.202.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206860 }
