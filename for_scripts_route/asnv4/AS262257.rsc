:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262257 and dst-address=for_scripts_route/asnv4/AS262257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262257 }
:if ([:len [/ip/route/find comment=AS262257 and dst-address=200.126.48.0/24]] = 0) do={ add dst-address=200.126.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262257 }
:if ([:len [/ip/route/find comment=AS262257 and dst-address=64.76.196.0/24]] = 0) do={ add dst-address=64.76.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262257 }
