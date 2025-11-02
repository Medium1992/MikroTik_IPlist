:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211238 and dst-address=for_scripts_route/asnv4/AS211238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211238 }
:if ([:len [/ip/route/find comment=AS211238 and dst-address=91.227.168.0/24]] = 0) do={ add dst-address=91.227.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211238 }
