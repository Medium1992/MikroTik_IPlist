:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37314 and dst-address=for_scripts_route/asnv4/AS37314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find comment=AS37314 and dst-address=102.219.224.0/23]] = 0) do={ add dst-address=102.219.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find comment=AS37314 and dst-address=102.69.236.0/23]] = 0) do={ add dst-address=102.69.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find comment=AS37314 and dst-address=154.119.64.0/20]] = 0) do={ add dst-address=154.119.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find comment=AS37314 and dst-address=165.16.128.0/19]] = 0) do={ add dst-address=165.16.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find comment=AS37314 and dst-address=168.155.16.0/24]] = 0) do={ add dst-address=168.155.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find comment=AS37314 and dst-address=192.70.200.0/24]] = 0) do={ add dst-address=192.70.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find comment=AS37314 and dst-address=41.79.20.0/22]] = 0) do={ add dst-address=41.79.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
