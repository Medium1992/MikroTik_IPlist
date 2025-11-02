:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212263 and dst-address=for_scripts_route/asnv4/AS212263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212263 }
:if ([:len [/ip/route/find comment=AS212263 and dst-address=154.51.145.0/24]] = 0) do={ add dst-address=154.51.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212263 }
:if ([:len [/ip/route/find comment=AS212263 and dst-address=154.62.188.0/22]] = 0) do={ add dst-address=154.62.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212263 }
:if ([:len [/ip/route/find comment=AS212263 and dst-address=185.222.21.0/24]] = 0) do={ add dst-address=185.222.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212263 }
:if ([:len [/ip/route/find comment=AS212263 and dst-address=83.167.176.0/21]] = 0) do={ add dst-address=83.167.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212263 }
:if ([:len [/ip/route/find comment=AS212263 and dst-address=83.167.184.0/22]] = 0) do={ add dst-address=83.167.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212263 }
