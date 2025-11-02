:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49529 and dst-address=for_scripts_route/asnv4/AS49529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49529 }
:if ([:len [/ip/route/find comment=AS49529 and dst-address=185.74.103.0/24]] = 0) do={ add dst-address=185.74.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49529 }
:if ([:len [/ip/route/find comment=AS49529 and dst-address=91.213.31.0/24]] = 0) do={ add dst-address=91.213.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49529 }
