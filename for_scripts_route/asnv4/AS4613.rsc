:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4613 and dst-address=for_scripts_route/asnv4/AS4613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
:if ([:len [/ip/route/find comment=AS4613 and dst-address=117.121.224.0/22]] = 0) do={ add dst-address=117.121.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
:if ([:len [/ip/route/find comment=AS4613 and dst-address=117.121.228.0/23]] = 0) do={ add dst-address=117.121.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
:if ([:len [/ip/route/find comment=AS4613 and dst-address=117.121.231.0/24]] = 0) do={ add dst-address=117.121.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
:if ([:len [/ip/route/find comment=AS4613 and dst-address=117.121.232.0/21]] = 0) do={ add dst-address=117.121.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
:if ([:len [/ip/route/find comment=AS4613 and dst-address=27.111.16.0/20]] = 0) do={ add dst-address=27.111.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
