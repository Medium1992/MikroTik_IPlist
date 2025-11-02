:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63718 and dst-address=for_scripts_route/asnv4/AS63718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63718 }
:if ([:len [/ip/route/find comment=AS63718 and dst-address=103.105.220.0/22]] = 0) do={ add dst-address=103.105.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63718 }
:if ([:len [/ip/route/find comment=AS63718 and dst-address=180.178.208.0/20]] = 0) do={ add dst-address=180.178.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63718 }
:if ([:len [/ip/route/find comment=AS63718 and dst-address=180.178.224.0/21]] = 0) do={ add dst-address=180.178.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63718 }
:if ([:len [/ip/route/find comment=AS63718 and dst-address=180.178.232.0/22]] = 0) do={ add dst-address=180.178.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63718 }
:if ([:len [/ip/route/find comment=AS63718 and dst-address=180.178.248.0/22]] = 0) do={ add dst-address=180.178.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63718 }
