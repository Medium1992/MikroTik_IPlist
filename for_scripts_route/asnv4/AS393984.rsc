:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393984 and dst-address=for_scripts_route/asnv4/AS393984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393984 }
:if ([:len [/ip/route/find comment=AS393984 and dst-address=64.132.111.0/24]] = 0) do={ add dst-address=64.132.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393984 }
