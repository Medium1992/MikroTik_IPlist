:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58821 and dst-address=for_scripts_route/asnv4/AS58821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find comment=AS58821 and dst-address=103.155.198.0/23]] = 0) do={ add dst-address=103.155.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find comment=AS58821 and dst-address=103.156.14.0/23]] = 0) do={ add dst-address=103.156.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find comment=AS58821 and dst-address=103.156.248.0/23]] = 0) do={ add dst-address=103.156.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find comment=AS58821 and dst-address=103.164.174.0/23]] = 0) do={ add dst-address=103.164.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find comment=AS58821 and dst-address=103.172.34.0/23]] = 0) do={ add dst-address=103.172.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find comment=AS58821 and dst-address=103.188.169.0/24]] = 0) do={ add dst-address=103.188.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find comment=AS58821 and dst-address=103.193.144.0/23]] = 0) do={ add dst-address=103.193.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find comment=AS58821 and dst-address=103.242.104.0/22]] = 0) do={ add dst-address=103.242.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find comment=AS58821 and dst-address=103.26.176.0/23]] = 0) do={ add dst-address=103.26.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find comment=AS58821 and dst-address=157.10.97.0/24]] = 0) do={ add dst-address=157.10.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find comment=AS58821 and dst-address=165.101.42.0/23]] = 0) do={ add dst-address=165.101.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
