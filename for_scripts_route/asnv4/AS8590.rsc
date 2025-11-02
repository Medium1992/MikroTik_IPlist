:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8590 and dst-address=for_scripts_route/asnv4/AS8590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=160.46.215.0/24]] = 0) do={ add dst-address=160.46.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=160.46.224.0/19]] = 0) do={ add dst-address=160.46.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=160.48.164.0/23]] = 0) do={ add dst-address=160.48.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=160.48.174.0/24]] = 0) do={ add dst-address=160.48.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=160.48.212.0/23]] = 0) do={ add dst-address=160.48.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=160.51.48.0/20]] = 0) do={ add dst-address=160.51.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=192.109.190.0/24]] = 0) do={ add dst-address=192.109.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=192.109.63.0/24]] = 0) do={ add dst-address=192.109.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=192.109.64.0/24]] = 0) do={ add dst-address=192.109.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=193.23.33.0/24]] = 0) do={ add dst-address=193.23.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=193.23.38.0/23]] = 0) do={ add dst-address=193.23.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=193.23.40.0/24]] = 0) do={ add dst-address=193.23.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
:if ([:len [/ip/route/find comment=AS8590 and dst-address=193.23.44.0/24]] = 0) do={ add dst-address=193.23.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8590 }
