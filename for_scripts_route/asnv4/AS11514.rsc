:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11514 and dst-address=for_scripts_route/asnv4/AS11514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11514 }
:if ([:len [/ip/route/find comment=AS11514 and dst-address=190.111.112.0/21]] = 0) do={ add dst-address=190.111.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11514 }
:if ([:len [/ip/route/find comment=AS11514 and dst-address=200.47.45.0/24]] = 0) do={ add dst-address=200.47.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11514 }
:if ([:len [/ip/route/find comment=AS11514 and dst-address=200.47.46.0/24]] = 0) do={ add dst-address=200.47.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11514 }
