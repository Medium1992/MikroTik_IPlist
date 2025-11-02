:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37935 and dst-address=for_scripts_route/asnv4/AS37935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37935 }
:if ([:len [/ip/route/find comment=AS37935 and dst-address=129.41.45.0/24]] = 0) do={ add dst-address=129.41.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37935 }
