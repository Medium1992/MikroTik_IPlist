:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393459 and dst-address=for_scripts_route/asnv4/AS393459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393459 }
:if ([:len [/ip/route/find comment=AS393459 and dst-address=50.207.241.0/24]] = 0) do={ add dst-address=50.207.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393459 }
