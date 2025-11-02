:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51337 and dst-address=for_scripts_route/asnv4/AS51337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51337 }
:if ([:len [/ip/route/find comment=AS51337 and dst-address=178.212.40.0/21]] = 0) do={ add dst-address=178.212.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51337 }
:if ([:len [/ip/route/find comment=AS51337 and dst-address=178.215.192.0/20]] = 0) do={ add dst-address=178.215.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51337 }
