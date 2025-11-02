:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS964 and dst-address=for_scripts_route/asnv4/AS964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS964 }
:if ([:len [/ip/route/find comment=AS964 and dst-address=104.192.102.0/24]] = 0) do={ add dst-address=104.192.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS964 }
:if ([:len [/ip/route/find comment=AS964 and dst-address=198.73.190.0/24]] = 0) do={ add dst-address=198.73.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS964 }
:if ([:len [/ip/route/find comment=AS964 and dst-address=23.138.40.0/22]] = 0) do={ add dst-address=23.138.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS964 }
:if ([:len [/ip/route/find comment=AS964 and dst-address=23.140.96.0/22]] = 0) do={ add dst-address=23.140.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS964 }
:if ([:len [/ip/route/find comment=AS964 and dst-address=45.61.144.0/23]] = 0) do={ add dst-address=45.61.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS964 }
