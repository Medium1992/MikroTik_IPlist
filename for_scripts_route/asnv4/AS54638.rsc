:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54638 and dst-address=for_scripts_route/asnv4/AS54638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54638 }
:if ([:len [/ip/route/find comment=AS54638 and dst-address=12.221.136.0/22]] = 0) do={ add dst-address=12.221.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54638 }
:if ([:len [/ip/route/find comment=AS54638 and dst-address=12.231.166.0/23]] = 0) do={ add dst-address=12.231.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54638 }
:if ([:len [/ip/route/find comment=AS54638 and dst-address=23.136.88.0/24]] = 0) do={ add dst-address=23.136.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54638 }
