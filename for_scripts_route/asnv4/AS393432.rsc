:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393432 and dst-address=for_scripts_route/asnv4/AS393432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393432 }
:if ([:len [/ip/route/find comment=AS393432 and dst-address=65.222.142.0/24]] = 0) do={ add dst-address=65.222.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393432 }
