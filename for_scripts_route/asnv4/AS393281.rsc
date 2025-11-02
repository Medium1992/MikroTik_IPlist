:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393281 and dst-address=for_scripts_route/asnv4/AS393281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393281 }
:if ([:len [/ip/route/find comment=AS393281 and dst-address=192.5.222.0/24]] = 0) do={ add dst-address=192.5.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393281 }
