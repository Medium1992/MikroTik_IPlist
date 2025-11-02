:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206382 and dst-address=for_scripts_route/asnv4/AS206382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206382 }
:if ([:len [/ip/route/find comment=AS206382 and dst-address=185.186.129.0/24]] = 0) do={ add dst-address=185.186.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206382 }
:if ([:len [/ip/route/find comment=AS206382 and dst-address=185.186.130.0/23]] = 0) do={ add dst-address=185.186.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206382 }
:if ([:len [/ip/route/find comment=AS206382 and dst-address=89.36.192.0/24]] = 0) do={ add dst-address=89.36.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206382 }
