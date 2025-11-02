:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62290 and dst-address=for_scripts_route/asnv4/AS62290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62290 }
:if ([:len [/ip/route/find comment=AS62290 and dst-address=185.173.212.0/22]] = 0) do={ add dst-address=185.173.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62290 }
:if ([:len [/ip/route/find comment=AS62290 and dst-address=185.24.116.0/22]] = 0) do={ add dst-address=185.24.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62290 }
:if ([:len [/ip/route/find comment=AS62290 and dst-address=212.102.109.0/24]] = 0) do={ add dst-address=212.102.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62290 }
:if ([:len [/ip/route/find comment=AS62290 and dst-address=91.193.54.0/24]] = 0) do={ add dst-address=91.193.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62290 }
