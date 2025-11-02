:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17584 and dst-address=for_scripts_route/asnv4/AS17584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17584 }
:if ([:len [/ip/route/find comment=AS17584 and dst-address=125.133.128.0/20]] = 0) do={ add dst-address=125.133.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17584 }
:if ([:len [/ip/route/find comment=AS17584 and dst-address=210.104.203.0/24]] = 0) do={ add dst-address=210.104.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17584 }
:if ([:len [/ip/route/find comment=AS17584 and dst-address=211.251.216.0/21]] = 0) do={ add dst-address=211.251.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17584 }
:if ([:len [/ip/route/find comment=AS17584 and dst-address=211.253.248.0/23]] = 0) do={ add dst-address=211.253.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17584 }
:if ([:len [/ip/route/find comment=AS17584 and dst-address=211.43.132.0/22]] = 0) do={ add dst-address=211.43.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17584 }
:if ([:len [/ip/route/find comment=AS17584 and dst-address=211.46.128.0/20]] = 0) do={ add dst-address=211.46.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17584 }
:if ([:len [/ip/route/find comment=AS17584 and dst-address=211.46.152.0/22]] = 0) do={ add dst-address=211.46.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17584 }
