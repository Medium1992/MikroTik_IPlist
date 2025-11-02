:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57145 and dst-address=for_scripts_route/asnv4/AS57145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57145 }
:if ([:len [/ip/route/find comment=AS57145 and dst-address=91.226.250.0/24]] = 0) do={ add dst-address=91.226.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57145 }
