:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138567 and dst-address=for_scripts_route/asnv4/AS138567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138567 }
:if ([:len [/ip/route/find comment=AS138567 and dst-address=103.133.76.0/22]] = 0) do={ add dst-address=103.133.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138567 }
