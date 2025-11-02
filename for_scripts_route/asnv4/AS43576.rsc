:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43576 and dst-address=for_scripts_route/asnv4/AS43576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43576 }
:if ([:len [/ip/route/find comment=AS43576 and dst-address=185.239.184.0/24]] = 0) do={ add dst-address=185.239.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43576 }
:if ([:len [/ip/route/find comment=AS43576 and dst-address=217.147.162.0/24]] = 0) do={ add dst-address=217.147.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43576 }
:if ([:len [/ip/route/find comment=AS43576 and dst-address=91.197.144.0/22]] = 0) do={ add dst-address=91.197.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43576 }
