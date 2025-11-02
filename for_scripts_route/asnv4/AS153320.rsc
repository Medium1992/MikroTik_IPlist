:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153320 and dst-address=for_scripts_route/asnv4/AS153320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153320 }
:if ([:len [/ip/route/find comment=AS153320 and dst-address=109.176.22.0/24]] = 0) do={ add dst-address=109.176.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153320 }
:if ([:len [/ip/route/find comment=AS153320 and dst-address=160.187.10.0/23]] = 0) do={ add dst-address=160.187.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153320 }
:if ([:len [/ip/route/find comment=AS153320 and dst-address=160.187.170.0/23]] = 0) do={ add dst-address=160.187.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153320 }
:if ([:len [/ip/route/find comment=AS153320 and dst-address=160.250.54.0/23]] = 0) do={ add dst-address=160.250.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153320 }
:if ([:len [/ip/route/find comment=AS153320 and dst-address=23.132.36.0/24]] = 0) do={ add dst-address=23.132.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153320 }
