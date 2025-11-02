:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210707 and dst-address=for_scripts_route/asnv4/AS210707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210707 }
:if ([:len [/ip/route/find comment=AS210707 and dst-address=194.33.28.0/24]] = 0) do={ add dst-address=194.33.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210707 }
:if ([:len [/ip/route/find comment=AS210707 and dst-address=45.156.116.0/23]] = 0) do={ add dst-address=45.156.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210707 }
:if ([:len [/ip/route/find comment=AS210707 and dst-address=95.128.198.0/24]] = 0) do={ add dst-address=95.128.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210707 }
