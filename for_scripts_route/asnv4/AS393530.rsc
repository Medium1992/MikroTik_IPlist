:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393530 and dst-address=for_scripts_route/asnv4/AS393530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393530 }
:if ([:len [/ip/route/find comment=AS393530 and dst-address=74.200.131.0/24]] = 0) do={ add dst-address=74.200.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393530 }
