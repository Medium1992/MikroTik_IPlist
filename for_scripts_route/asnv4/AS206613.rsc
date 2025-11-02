:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206613 and dst-address=for_scripts_route/asnv4/AS206613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206613 }
:if ([:len [/ip/route/find comment=AS206613 and dst-address=195.39.239.0/24]] = 0) do={ add dst-address=195.39.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206613 }
:if ([:len [/ip/route/find comment=AS206613 and dst-address=89.150.53.0/24]] = 0) do={ add dst-address=89.150.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206613 }
:if ([:len [/ip/route/find comment=AS206613 and dst-address=89.150.54.0/24]] = 0) do={ add dst-address=89.150.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206613 }
