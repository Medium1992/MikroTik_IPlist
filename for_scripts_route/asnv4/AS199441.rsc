:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199441 and dst-address=for_scripts_route/asnv4/AS199441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199441 }
:if ([:len [/ip/route/find comment=AS199441 and dst-address=185.14.128.0/22]] = 0) do={ add dst-address=185.14.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199441 }
:if ([:len [/ip/route/find comment=AS199441 and dst-address=195.192.236.0/22]] = 0) do={ add dst-address=195.192.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199441 }
