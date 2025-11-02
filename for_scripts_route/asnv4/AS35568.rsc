:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35568 and dst-address=for_scripts_route/asnv4/AS35568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35568 }
:if ([:len [/ip/route/find comment=AS35568 and dst-address=185.236.132.0/22]] = 0) do={ add dst-address=185.236.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35568 }
:if ([:len [/ip/route/find comment=AS35568 and dst-address=87.236.136.0/21]] = 0) do={ add dst-address=87.236.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35568 }
