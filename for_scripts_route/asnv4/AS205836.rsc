:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205836 and dst-address=for_scripts_route/asnv4/AS205836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205836 }
:if ([:len [/ip/route/find comment=AS205836 and dst-address=103.226.193.0/24]] = 0) do={ add dst-address=103.226.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205836 }
:if ([:len [/ip/route/find comment=AS205836 and dst-address=185.157.128.0/22]] = 0) do={ add dst-address=185.157.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205836 }
:if ([:len [/ip/route/find comment=AS205836 and dst-address=185.204.202.0/24]] = 0) do={ add dst-address=185.204.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205836 }
:if ([:len [/ip/route/find comment=AS205836 and dst-address=45.92.184.0/22]] = 0) do={ add dst-address=45.92.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205836 }
:if ([:len [/ip/route/find comment=AS205836 and dst-address=46.149.106.0/24]] = 0) do={ add dst-address=46.149.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205836 }
