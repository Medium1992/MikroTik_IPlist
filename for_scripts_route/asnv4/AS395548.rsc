:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395548 and dst-address=for_scripts_route/asnv4/AS395548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395548 }
:if ([:len [/ip/route/find comment=AS395548 and dst-address=207.114.202.0/24]] = 0) do={ add dst-address=207.114.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395548 }
