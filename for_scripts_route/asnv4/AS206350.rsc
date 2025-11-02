:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206350 and dst-address=for_scripts_route/asnv4/AS206350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206350 }
:if ([:len [/ip/route/find comment=AS206350 and dst-address=185.186.205.0/24]] = 0) do={ add dst-address=185.186.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206350 }
:if ([:len [/ip/route/find comment=AS206350 and dst-address=185.186.206.0/23]] = 0) do={ add dst-address=185.186.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206350 }
