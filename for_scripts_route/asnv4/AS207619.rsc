:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207619 and dst-address=for_scripts_route/asnv4/AS207619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207619 }
:if ([:len [/ip/route/find comment=AS207619 and dst-address=94.20.59.0/24]] = 0) do={ add dst-address=94.20.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207619 }
:if ([:len [/ip/route/find comment=AS207619 and dst-address=94.20.88.0/24]] = 0) do={ add dst-address=94.20.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207619 }
