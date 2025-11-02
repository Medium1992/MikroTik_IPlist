:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32099 and dst-address=for_scripts_route/asnv4/AS32099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32099 }
:if ([:len [/ip/route/find comment=AS32099 and dst-address=209.160.219.0/24]] = 0) do={ add dst-address=209.160.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32099 }
:if ([:len [/ip/route/find comment=AS32099 and dst-address=65.118.144.0/24]] = 0) do={ add dst-address=65.118.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32099 }
