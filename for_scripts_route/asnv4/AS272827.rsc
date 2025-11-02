:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272827 and dst-address=for_scripts_route/asnv4/AS272827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272827 }
:if ([:len [/ip/route/find comment=AS272827 and dst-address=171.22.165.0/24]] = 0) do={ add dst-address=171.22.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272827 }
