:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36240 and dst-address=for_scripts_route/asnv4/AS36240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36240 }
:if ([:len [/ip/route/find comment=AS36240 and dst-address=147.185.213.0/24]] = 0) do={ add dst-address=147.185.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36240 }
:if ([:len [/ip/route/find comment=AS36240 and dst-address=161.199.172.0/24]] = 0) do={ add dst-address=161.199.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36240 }
:if ([:len [/ip/route/find comment=AS36240 and dst-address=52.124.16.0/24]] = 0) do={ add dst-address=52.124.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36240 }
