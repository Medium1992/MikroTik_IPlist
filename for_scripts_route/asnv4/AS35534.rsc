:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35534 and dst-address=for_scripts_route/asnv4/AS35534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35534 }
:if ([:len [/ip/route/find comment=AS35534 and dst-address=178.175.163.0/24]] = 0) do={ add dst-address=178.175.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35534 }
