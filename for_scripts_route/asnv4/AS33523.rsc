:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33523 and dst-address=for_scripts_route/asnv4/AS33523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33523 }
:if ([:len [/ip/route/find comment=AS33523 and dst-address=150.250.0.0/16]] = 0) do={ add dst-address=150.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33523 }
