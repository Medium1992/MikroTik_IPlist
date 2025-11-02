:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393822 and dst-address=for_scripts_route/asnv4/AS393822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393822 }
:if ([:len [/ip/route/find comment=AS393822 and dst-address=192.150.86.0/24]] = 0) do={ add dst-address=192.150.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393822 }
