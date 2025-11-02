:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206436 and dst-address=for_scripts_route/asnv4/AS206436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206436 }
:if ([:len [/ip/route/find comment=AS206436 and dst-address=185.223.52.0/24]] = 0) do={ add dst-address=185.223.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206436 }
:if ([:len [/ip/route/find comment=AS206436 and dst-address=193.202.96.0/21]] = 0) do={ add dst-address=193.202.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206436 }
