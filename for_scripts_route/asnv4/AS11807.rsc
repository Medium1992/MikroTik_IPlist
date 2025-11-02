:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11807 and dst-address=for_scripts_route/asnv4/AS11807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11807 }
:if ([:len [/ip/route/find comment=AS11807 and dst-address=162.244.88.0/22]] = 0) do={ add dst-address=162.244.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11807 }
:if ([:len [/ip/route/find comment=AS11807 and dst-address=198.136.44.0/22]] = 0) do={ add dst-address=198.136.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11807 }
:if ([:len [/ip/route/find comment=AS11807 and dst-address=208.71.184.0/22]] = 0) do={ add dst-address=208.71.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11807 }
