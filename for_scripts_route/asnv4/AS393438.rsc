:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393438 and dst-address=for_scripts_route/asnv4/AS393438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393438 }
:if ([:len [/ip/route/find comment=AS393438 and dst-address=192.40.42.0/24]] = 0) do={ add dst-address=192.40.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393438 }
