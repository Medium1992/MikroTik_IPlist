:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200743 and dst-address=for_scripts_route/asnv4/AS200743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200743 }
:if ([:len [/ip/route/find comment=AS200743 and dst-address=87.245.142.0/24]] = 0) do={ add dst-address=87.245.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200743 }
