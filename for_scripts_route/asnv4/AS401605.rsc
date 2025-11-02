:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401605 and dst-address=for_scripts_route/asnv4/AS401605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401605 }
:if ([:len [/ip/route/find comment=AS401605 and dst-address=104.224.88.0/24]] = 0) do={ add dst-address=104.224.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401605 }
:if ([:len [/ip/route/find comment=AS401605 and dst-address=66.78.41.0/24]] = 0) do={ add dst-address=66.78.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401605 }
:if ([:len [/ip/route/find comment=AS401605 and dst-address=66.78.59.0/24]] = 0) do={ add dst-address=66.78.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401605 }
