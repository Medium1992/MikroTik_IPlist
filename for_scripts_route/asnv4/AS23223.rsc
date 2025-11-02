:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23223 and dst-address=for_scripts_route/asnv4/AS23223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23223 }
:if ([:len [/ip/route/find comment=AS23223 and dst-address=66.59.193.0/24]] = 0) do={ add dst-address=66.59.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23223 }
:if ([:len [/ip/route/find comment=AS23223 and dst-address=74.202.110.0/24]] = 0) do={ add dst-address=74.202.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23223 }
