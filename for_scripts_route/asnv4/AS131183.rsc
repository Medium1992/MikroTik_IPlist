:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131183 and dst-address=for_scripts_route/asnv4/AS131183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131183 }
:if ([:len [/ip/route/find comment=AS131183 and dst-address=103.103.239.0/24]] = 0) do={ add dst-address=103.103.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131183 }
:if ([:len [/ip/route/find comment=AS131183 and dst-address=103.111.34.0/23]] = 0) do={ add dst-address=103.111.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131183 }
:if ([:len [/ip/route/find comment=AS131183 and dst-address=103.111.36.0/24]] = 0) do={ add dst-address=103.111.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131183 }
:if ([:len [/ip/route/find comment=AS131183 and dst-address=103.136.105.0/24]] = 0) do={ add dst-address=103.136.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131183 }
