:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207620 and dst-address=for_scripts_route/asnv4/AS207620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207620 }
:if ([:len [/ip/route/find comment=AS207620 and dst-address=84.38.241.0/24]] = 0) do={ add dst-address=84.38.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207620 }
:if ([:len [/ip/route/find comment=AS207620 and dst-address=91.224.170.0/24]] = 0) do={ add dst-address=91.224.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207620 }
