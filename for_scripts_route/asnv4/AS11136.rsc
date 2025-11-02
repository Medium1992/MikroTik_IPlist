:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11136 and dst-address=for_scripts_route/asnv4/AS11136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11136 }
:if ([:len [/ip/route/find comment=AS11136 and dst-address=132.254.144.0/21]] = 0) do={ add dst-address=132.254.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11136 }
:if ([:len [/ip/route/find comment=AS11136 and dst-address=132.254.192.0/19]] = 0) do={ add dst-address=132.254.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11136 }
:if ([:len [/ip/route/find comment=AS11136 and dst-address=132.254.232.0/24]] = 0) do={ add dst-address=132.254.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11136 }
:if ([:len [/ip/route/find comment=AS11136 and dst-address=132.254.48.0/21]] = 0) do={ add dst-address=132.254.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11136 }
:if ([:len [/ip/route/find comment=AS11136 and dst-address=200.36.224.0/19]] = 0) do={ add dst-address=200.36.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11136 }
