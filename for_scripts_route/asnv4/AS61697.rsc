:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61697 and dst-address=for_scripts_route/asnv4/AS61697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61697 }
:if ([:len [/ip/route/find comment=AS61697 and dst-address=201.7.212.0/22]] = 0) do={ add dst-address=201.7.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61697 }
