:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5081 and dst-address=for_scripts_route/asnv4/AS5081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5081 }
:if ([:len [/ip/route/find comment=AS5081 and dst-address=209.150.163.0/24]] = 0) do={ add dst-address=209.150.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5081 }
