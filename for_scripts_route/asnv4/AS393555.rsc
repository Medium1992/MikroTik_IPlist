:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393555 and dst-address=for_scripts_route/asnv4/AS393555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393555 }
:if ([:len [/ip/route/find comment=AS393555 and dst-address=192.30.144.0/23]] = 0) do={ add dst-address=192.30.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393555 }
