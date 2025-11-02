:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393794 and dst-address=for_scripts_route/asnv4/AS393794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393794 }
:if ([:len [/ip/route/find comment=AS393794 and dst-address=192.81.140.0/24]] = 0) do={ add dst-address=192.81.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393794 }
