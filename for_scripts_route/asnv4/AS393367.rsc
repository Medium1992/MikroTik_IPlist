:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393367 and dst-address=for_scripts_route/asnv4/AS393367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393367 }
:if ([:len [/ip/route/find comment=AS393367 and dst-address=162.248.131.0/24]] = 0) do={ add dst-address=162.248.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393367 }
