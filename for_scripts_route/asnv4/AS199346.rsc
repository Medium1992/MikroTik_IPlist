:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199346 and dst-address=for_scripts_route/asnv4/AS199346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199346 }
:if ([:len [/ip/route/find comment=AS199346 and dst-address=185.12.156.0/24]] = 0) do={ add dst-address=185.12.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199346 }
:if ([:len [/ip/route/find comment=AS199346 and dst-address=185.12.158.0/23]] = 0) do={ add dst-address=185.12.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199346 }
:if ([:len [/ip/route/find comment=AS199346 and dst-address=81.24.248.0/21]] = 0) do={ add dst-address=81.24.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199346 }
