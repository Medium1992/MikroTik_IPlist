:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147003 and dst-address=for_scripts_route/asnv4/AS147003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find comment=AS147003 and dst-address=103.97.200.0/23]] = 0) do={ add dst-address=103.97.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find comment=AS147003 and dst-address=104.234.15.0/24]] = 0) do={ add dst-address=104.234.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find comment=AS147003 and dst-address=154.40.52.0/23]] = 0) do={ add dst-address=154.40.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find comment=AS147003 and dst-address=154.40.62.0/24]] = 0) do={ add dst-address=154.40.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find comment=AS147003 and dst-address=157.254.179.0/24]] = 0) do={ add dst-address=157.254.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find comment=AS147003 and dst-address=191.96.29.0/24]] = 0) do={ add dst-address=191.96.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find comment=AS147003 and dst-address=206.206.104.0/23]] = 0) do={ add dst-address=206.206.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find comment=AS147003 and dst-address=206.237.122.0/23]] = 0) do={ add dst-address=206.237.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find comment=AS147003 and dst-address=206.237.127.0/24]] = 0) do={ add dst-address=206.237.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find comment=AS147003 and dst-address=216.247.105.0/24]] = 0) do={ add dst-address=216.247.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find comment=AS147003 and dst-address=38.47.121.0/24]] = 0) do={ add dst-address=38.47.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
