:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393268 and dst-address=for_scripts_route/asnv4/AS393268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393268 }
:if ([:len [/ip/route/find comment=AS393268 and dst-address=162.220.236.0/22]] = 0) do={ add dst-address=162.220.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393268 }
