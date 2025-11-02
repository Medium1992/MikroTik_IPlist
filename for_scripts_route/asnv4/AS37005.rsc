:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37005 and dst-address=for_scripts_route/asnv4/AS37005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37005 }
:if ([:len [/ip/route/find comment=AS37005 and dst-address=102.212.229.0/24]] = 0) do={ add dst-address=102.212.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37005 }
:if ([:len [/ip/route/find comment=AS37005 and dst-address=196.22.6.0/24]] = 0) do={ add dst-address=196.22.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37005 }
