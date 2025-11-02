:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393812 and dst-address=for_scripts_route/asnv4/AS393812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393812 }
:if ([:len [/ip/route/find comment=AS393812 and dst-address=192.88.186.0/24]] = 0) do={ add dst-address=192.88.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393812 }
