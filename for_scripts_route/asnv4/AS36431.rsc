:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36431 and dst-address=for_scripts_route/asnv4/AS36431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36431 }
:if ([:len [/ip/route/find comment=AS36431 and dst-address=199.189.18.0/23]] = 0) do={ add dst-address=199.189.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36431 }
:if ([:len [/ip/route/find comment=AS36431 and dst-address=199.189.20.0/23]] = 0) do={ add dst-address=199.189.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36431 }
