:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206200 and dst-address=for_scripts_route/asnv4/AS206200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206200 }
:if ([:len [/ip/route/find comment=AS206200 and dst-address=185.193.184.0/22]] = 0) do={ add dst-address=185.193.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206200 }
