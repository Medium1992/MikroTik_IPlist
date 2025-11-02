:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204126 and dst-address=for_scripts_route/asnv4/AS204126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204126 }
:if ([:len [/ip/route/find comment=AS204126 and dst-address=178.213.88.0/21]] = 0) do={ add dst-address=178.213.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204126 }
