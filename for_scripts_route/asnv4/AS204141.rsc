:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204141 and dst-address=for_scripts_route/asnv4/AS204141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204141 }
:if ([:len [/ip/route/find comment=AS204141 and dst-address=185.140.0.0/22]] = 0) do={ add dst-address=185.140.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204141 }
:if ([:len [/ip/route/find comment=AS204141 and dst-address=82.211.192.0/19]] = 0) do={ add dst-address=82.211.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204141 }
