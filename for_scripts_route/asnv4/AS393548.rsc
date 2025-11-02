:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393548 and dst-address=for_scripts_route/asnv4/AS393548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393548 }
:if ([:len [/ip/route/find comment=AS393548 and dst-address=192.48.255.0/24]] = 0) do={ add dst-address=192.48.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393548 }
