:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51428 and dst-address=for_scripts_route/asnv4/AS51428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51428 }
:if ([:len [/ip/route/find comment=AS51428 and dst-address=178.212.176.0/21]] = 0) do={ add dst-address=178.212.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51428 }
:if ([:len [/ip/route/find comment=AS51428 and dst-address=31.134.32.0/20]] = 0) do={ add dst-address=31.134.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51428 }
