:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38980 and dst-address=for_scripts_route/asnv4/AS38980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38980 }
:if ([:len [/ip/route/find comment=AS38980 and dst-address=185.137.116.0/24]] = 0) do={ add dst-address=185.137.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38980 }
:if ([:len [/ip/route/find comment=AS38980 and dst-address=185.137.119.0/24]] = 0) do={ add dst-address=185.137.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38980 }
