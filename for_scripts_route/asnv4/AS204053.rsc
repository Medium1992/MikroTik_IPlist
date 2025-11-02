:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204053 and dst-address=for_scripts_route/asnv4/AS204053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204053 }
:if ([:len [/ip/route/find comment=AS204053 and dst-address=185.115.172.0/22]] = 0) do={ add dst-address=185.115.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204053 }
:if ([:len [/ip/route/find comment=AS204053 and dst-address=185.203.92.0/22]] = 0) do={ add dst-address=185.203.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204053 }
:if ([:len [/ip/route/find comment=AS204053 and dst-address=193.16.97.0/24]] = 0) do={ add dst-address=193.16.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204053 }
:if ([:len [/ip/route/find comment=AS204053 and dst-address=45.143.16.0/22]] = 0) do={ add dst-address=45.143.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204053 }
:if ([:len [/ip/route/find comment=AS204053 and dst-address=45.152.152.0/22]] = 0) do={ add dst-address=45.152.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204053 }
:if ([:len [/ip/route/find comment=AS204053 and dst-address=91.198.78.0/24]] = 0) do={ add dst-address=91.198.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204053 }
