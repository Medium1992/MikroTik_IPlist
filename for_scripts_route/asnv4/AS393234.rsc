:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393234 and dst-address=for_scripts_route/asnv4/AS393234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393234 }
:if ([:len [/ip/route/find comment=AS393234 and dst-address=208.50.241.0/24]] = 0) do={ add dst-address=208.50.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393234 }
