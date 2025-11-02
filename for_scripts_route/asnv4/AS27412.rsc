:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27412 and dst-address=for_scripts_route/asnv4/AS27412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27412 }
:if ([:len [/ip/route/find comment=AS27412 and dst-address=192.111.222.0/24]] = 0) do={ add dst-address=192.111.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27412 }
