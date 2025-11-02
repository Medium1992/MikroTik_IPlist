:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149883 and dst-address=for_scripts_route/asnv4/AS149883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149883 }
:if ([:len [/ip/route/find comment=AS149883 and dst-address=103.156.140.0/23]] = 0) do={ add dst-address=103.156.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149883 }
:if ([:len [/ip/route/find comment=AS149883 and dst-address=103.184.20.0/23]] = 0) do={ add dst-address=103.184.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149883 }
:if ([:len [/ip/route/find comment=AS149883 and dst-address=103.189.118.0/23]] = 0) do={ add dst-address=103.189.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149883 }
