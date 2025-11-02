:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63775 and dst-address=for_scripts_route/asnv4/AS63775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63775 }
:if ([:len [/ip/route/find comment=AS63775 and dst-address=122.202.24.0/21]] = 0) do={ add dst-address=122.202.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63775 }
