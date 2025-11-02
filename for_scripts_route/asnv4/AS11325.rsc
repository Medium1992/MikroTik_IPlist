:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11325 and dst-address=for_scripts_route/asnv4/AS11325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find comment=AS11325 and dst-address=154.36.80.0/22]] = 0) do={ add dst-address=154.36.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find comment=AS11325 and dst-address=154.37.64.0/22]] = 0) do={ add dst-address=154.37.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find comment=AS11325 and dst-address=204.217.202.0/23]] = 0) do={ add dst-address=204.217.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find comment=AS11325 and dst-address=204.217.204.0/23]] = 0) do={ add dst-address=204.217.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find comment=AS11325 and dst-address=45.80.96.0/22]] = 0) do={ add dst-address=45.80.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find comment=AS11325 and dst-address=64.79.224.0/23]] = 0) do={ add dst-address=64.79.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find comment=AS11325 and dst-address=64.79.226.0/24]] = 0) do={ add dst-address=64.79.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find comment=AS11325 and dst-address=64.79.228.0/24]] = 0) do={ add dst-address=64.79.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
