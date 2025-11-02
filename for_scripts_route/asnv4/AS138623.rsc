:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138623 and dst-address=for_scripts_route/asnv4/AS138623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138623 }
:if ([:len [/ip/route/find comment=AS138623 and dst-address=103.134.240.0/24]] = 0) do={ add dst-address=103.134.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138623 }
:if ([:len [/ip/route/find comment=AS138623 and dst-address=103.134.242.0/23]] = 0) do={ add dst-address=103.134.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138623 }
:if ([:len [/ip/route/find comment=AS138623 and dst-address=103.174.20.0/24]] = 0) do={ add dst-address=103.174.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138623 }
:if ([:len [/ip/route/find comment=AS138623 and dst-address=103.179.127.0/24]] = 0) do={ add dst-address=103.179.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138623 }
:if ([:len [/ip/route/find comment=AS138623 and dst-address=103.47.103.0/24]] = 0) do={ add dst-address=103.47.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138623 }
