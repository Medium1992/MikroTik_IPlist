:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209468 and dst-address=for_scripts_route/asnv4/AS209468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209468 }
:if ([:len [/ip/route/find comment=AS209468 and dst-address=185.43.38.0/24]] = 0) do={ add dst-address=185.43.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209468 }
:if ([:len [/ip/route/find comment=AS209468 and dst-address=5.252.56.0/24]] = 0) do={ add dst-address=5.252.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209468 }
:if ([:len [/ip/route/find comment=AS209468 and dst-address=5.252.58.0/23]] = 0) do={ add dst-address=5.252.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209468 }
:if ([:len [/ip/route/find comment=AS209468 and dst-address=95.215.10.0/24]] = 0) do={ add dst-address=95.215.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209468 }
