:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26822 and dst-address=for_scripts_route/asnv4/AS26822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26822 }
:if ([:len [/ip/route/find comment=AS26822 and dst-address=192.34.106.0/24]] = 0) do={ add dst-address=192.34.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26822 }
