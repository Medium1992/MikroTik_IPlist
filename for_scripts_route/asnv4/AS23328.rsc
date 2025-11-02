:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23328 and dst-address=for_scripts_route/asnv4/AS23328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23328 }
:if ([:len [/ip/route/find comment=AS23328 and dst-address=142.202.184.0/24]] = 0) do={ add dst-address=142.202.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23328 }
