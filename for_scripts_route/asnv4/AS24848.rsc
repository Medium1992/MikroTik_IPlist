:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24848 and dst-address=for_scripts_route/asnv4/AS24848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24848 }
:if ([:len [/ip/route/find comment=AS24848 and dst-address=81.26.0.0/19]] = 0) do={ add dst-address=81.26.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24848 }
:if ([:len [/ip/route/find comment=AS24848 and dst-address=81.6.176.0/21]] = 0) do={ add dst-address=81.6.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24848 }
:if ([:len [/ip/route/find comment=AS24848 and dst-address=81.6.184.0/23]] = 0) do={ add dst-address=81.6.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24848 }
:if ([:len [/ip/route/find comment=AS24848 and dst-address=81.6.186.0/24]] = 0) do={ add dst-address=81.6.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24848 }
:if ([:len [/ip/route/find comment=AS24848 and dst-address=81.6.188.0/22]] = 0) do={ add dst-address=81.6.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24848 }
