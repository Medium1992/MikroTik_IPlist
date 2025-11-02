:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37915 and dst-address=for_scripts_route/asnv4/AS37915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37915 }
:if ([:len [/ip/route/find comment=AS37915 and dst-address=202.13.224.0/21]] = 0) do={ add dst-address=202.13.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37915 }
