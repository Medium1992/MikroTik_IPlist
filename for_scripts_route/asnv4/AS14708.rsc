:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14708 and dst-address=for_scripts_route/asnv4/AS14708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14708 }
:if ([:len [/ip/route/find comment=AS14708 and dst-address=200.29.224.0/22]] = 0) do={ add dst-address=200.29.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14708 }
:if ([:len [/ip/route/find comment=AS14708 and dst-address=200.29.228.0/23]] = 0) do={ add dst-address=200.29.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14708 }
:if ([:len [/ip/route/find comment=AS14708 and dst-address=200.29.231.0/24]] = 0) do={ add dst-address=200.29.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14708 }
