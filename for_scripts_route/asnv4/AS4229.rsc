:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4229 and dst-address=for_scripts_route/asnv4/AS4229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
:if ([:len [/ip/route/find comment=AS4229 and dst-address=103.140.146.0/23]] = 0) do={ add dst-address=103.140.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
:if ([:len [/ip/route/find comment=AS4229 and dst-address=129.227.160.0/21]] = 0) do={ add dst-address=129.227.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
:if ([:len [/ip/route/find comment=AS4229 and dst-address=162.128.0.0/22]] = 0) do={ add dst-address=162.128.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
:if ([:len [/ip/route/find comment=AS4229 and dst-address=162.128.193.0/24]] = 0) do={ add dst-address=162.128.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
:if ([:len [/ip/route/find comment=AS4229 and dst-address=162.128.226.0/23]] = 0) do={ add dst-address=162.128.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
:if ([:len [/ip/route/find comment=AS4229 and dst-address=162.128.41.0/24]] = 0) do={ add dst-address=162.128.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
:if ([:len [/ip/route/find comment=AS4229 and dst-address=162.128.42.0/24]] = 0) do={ add dst-address=162.128.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
:if ([:len [/ip/route/find comment=AS4229 and dst-address=23.91.109.0/24]] = 0) do={ add dst-address=23.91.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
:if ([:len [/ip/route/find comment=AS4229 and dst-address=23.91.110.0/23]] = 0) do={ add dst-address=23.91.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
:if ([:len [/ip/route/find comment=AS4229 and dst-address=98.98.230.0/23]] = 0) do={ add dst-address=98.98.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
:if ([:len [/ip/route/find comment=AS4229 and dst-address=98.98.98.0/24]] = 0) do={ add dst-address=98.98.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4229 }
