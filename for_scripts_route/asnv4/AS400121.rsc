:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400121 and dst-address=for_scripts_route/asnv4/AS400121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400121 }
:if ([:len [/ip/route/find comment=AS400121 and dst-address=147.185.185.0/24]] = 0) do={ add dst-address=147.185.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400121 }
