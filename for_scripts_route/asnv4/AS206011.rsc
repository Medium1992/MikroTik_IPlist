:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206011 and dst-address=for_scripts_route/asnv4/AS206011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206011 }
:if ([:len [/ip/route/find comment=AS206011 and dst-address=185.199.10.0/24]] = 0) do={ add dst-address=185.199.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206011 }
:if ([:len [/ip/route/find comment=AS206011 and dst-address=185.199.8.0/23]] = 0) do={ add dst-address=185.199.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206011 }
:if ([:len [/ip/route/find comment=AS206011 and dst-address=80.244.40.0/21]] = 0) do={ add dst-address=80.244.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206011 }
