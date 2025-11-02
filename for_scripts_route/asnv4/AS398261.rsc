:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398261 and dst-address=for_scripts_route/asnv4/AS398261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398261 }
:if ([:len [/ip/route/find comment=AS398261 and dst-address=142.202.92.0/24]] = 0) do={ add dst-address=142.202.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398261 }
