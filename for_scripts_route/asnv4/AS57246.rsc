:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57246 and dst-address=for_scripts_route/asnv4/AS57246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57246 }
:if ([:len [/ip/route/find comment=AS57246 and dst-address=185.26.73.0/24]] = 0) do={ add dst-address=185.26.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57246 }
:if ([:len [/ip/route/find comment=AS57246 and dst-address=91.108.41.0/24]] = 0) do={ add dst-address=91.108.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57246 }
:if ([:len [/ip/route/find comment=AS57246 and dst-address=95.140.84.0/22]] = 0) do={ add dst-address=95.140.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57246 }
