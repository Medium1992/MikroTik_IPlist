:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272902 and dst-address=for_scripts_route/asnv4/AS272902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272902 }
:if ([:len [/ip/route/find comment=AS272902 and dst-address=200.123.54.0/24]] = 0) do={ add dst-address=200.123.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272902 }
