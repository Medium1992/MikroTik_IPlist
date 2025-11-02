:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393883 and dst-address=for_scripts_route/asnv4/AS393883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393883 }
:if ([:len [/ip/route/find comment=AS393883 and dst-address=38.45.96.0/24]] = 0) do={ add dst-address=38.45.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393883 }
