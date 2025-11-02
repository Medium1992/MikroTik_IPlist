:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23261 and dst-address=for_scripts_route/asnv4/AS23261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23261 }
:if ([:len [/ip/route/find comment=AS23261 and dst-address=136.175.116.0/23]] = 0) do={ add dst-address=136.175.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23261 }
:if ([:len [/ip/route/find comment=AS23261 and dst-address=136.175.119.0/24]] = 0) do={ add dst-address=136.175.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23261 }
:if ([:len [/ip/route/find comment=AS23261 and dst-address=149.18.192.0/20]] = 0) do={ add dst-address=149.18.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23261 }
:if ([:len [/ip/route/find comment=AS23261 and dst-address=23.131.112.0/24]] = 0) do={ add dst-address=23.131.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23261 }
:if ([:len [/ip/route/find comment=AS23261 and dst-address=66.235.100.0/22]] = 0) do={ add dst-address=66.235.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23261 }
