:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11743 and dst-address=for_scripts_route/asnv4/AS11743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11743 }
:if ([:len [/ip/route/find comment=AS11743 and dst-address=192.231.246.0/24]] = 0) do={ add dst-address=192.231.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11743 }
:if ([:len [/ip/route/find comment=AS11743 and dst-address=192.73.31.0/24]] = 0) do={ add dst-address=192.73.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11743 }
:if ([:len [/ip/route/find comment=AS11743 and dst-address=208.247.102.0/24]] = 0) do={ add dst-address=208.247.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11743 }
