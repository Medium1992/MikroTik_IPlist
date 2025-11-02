:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50459 and dst-address=for_scripts_route/asnv4/AS50459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50459 }
:if ([:len [/ip/route/find comment=AS50459 and dst-address=193.106.201.0/24]] = 0) do={ add dst-address=193.106.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50459 }
:if ([:len [/ip/route/find comment=AS50459 and dst-address=193.106.202.0/23]] = 0) do={ add dst-address=193.106.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50459 }
