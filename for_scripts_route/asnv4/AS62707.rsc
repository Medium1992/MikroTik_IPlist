:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62707 and dst-address=for_scripts_route/asnv4/AS62707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62707 }
:if ([:len [/ip/route/find comment=AS62707 and dst-address=103.140.164.0/23]] = 0) do={ add dst-address=103.140.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62707 }
:if ([:len [/ip/route/find comment=AS62707 and dst-address=142.202.192.0/22]] = 0) do={ add dst-address=142.202.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62707 }
:if ([:len [/ip/route/find comment=AS62707 and dst-address=173.243.224.0/22]] = 0) do={ add dst-address=173.243.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62707 }
:if ([:len [/ip/route/find comment=AS62707 and dst-address=208.80.40.0/22]] = 0) do={ add dst-address=208.80.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62707 }
:if ([:len [/ip/route/find comment=AS62707 and dst-address=23.166.225.0/24]] = 0) do={ add dst-address=23.166.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62707 }
