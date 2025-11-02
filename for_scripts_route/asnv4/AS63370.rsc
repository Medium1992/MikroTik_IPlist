:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63370 and dst-address=for_scripts_route/asnv4/AS63370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63370 }
:if ([:len [/ip/route/find comment=AS63370 and dst-address=192.234.194.0/24]] = 0) do={ add dst-address=192.234.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63370 }
:if ([:len [/ip/route/find comment=AS63370 and dst-address=198.184.245.0/24]] = 0) do={ add dst-address=198.184.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63370 }
:if ([:len [/ip/route/find comment=AS63370 and dst-address=198.184.246.0/23]] = 0) do={ add dst-address=198.184.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63370 }
:if ([:len [/ip/route/find comment=AS63370 and dst-address=198.184.248.0/23]] = 0) do={ add dst-address=198.184.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63370 }
