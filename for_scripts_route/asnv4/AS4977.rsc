:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4977 and dst-address=for_scripts_route/asnv4/AS4977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4977 }
:if ([:len [/ip/route/find comment=AS4977 and dst-address=192.53.90.0/23]] = 0) do={ add dst-address=192.53.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4977 }
:if ([:len [/ip/route/find comment=AS4977 and dst-address=192.53.92.0/23]] = 0) do={ add dst-address=192.53.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4977 }
:if ([:len [/ip/route/find comment=AS4977 and dst-address=192.53.94.0/24]] = 0) do={ add dst-address=192.53.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4977 }
:if ([:len [/ip/route/find comment=AS4977 and dst-address=96.45.208.0/20]] = 0) do={ add dst-address=96.45.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4977 }
