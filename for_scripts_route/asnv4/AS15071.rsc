:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15071 and dst-address=for_scripts_route/asnv4/AS15071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15071 }
:if ([:len [/ip/route/find comment=AS15071 and dst-address=167.184.0.0/22]] = 0) do={ add dst-address=167.184.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15071 }
:if ([:len [/ip/route/find comment=AS15071 and dst-address=167.184.128.0/22]] = 0) do={ add dst-address=167.184.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15071 }
:if ([:len [/ip/route/find comment=AS15071 and dst-address=167.184.21.0/24]] = 0) do={ add dst-address=167.184.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15071 }
:if ([:len [/ip/route/find comment=AS15071 and dst-address=167.184.22.0/23]] = 0) do={ add dst-address=167.184.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15071 }
