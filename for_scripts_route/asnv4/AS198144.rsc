:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198144 and dst-address=for_scripts_route/asnv4/AS198144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198144 }
:if ([:len [/ip/route/find comment=AS198144 and dst-address=103.97.206.0/23]] = 0) do={ add dst-address=103.97.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198144 }
:if ([:len [/ip/route/find comment=AS198144 and dst-address=128.65.152.0/21]] = 0) do={ add dst-address=128.65.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198144 }
:if ([:len [/ip/route/find comment=AS198144 and dst-address=176.97.228.0/22]] = 0) do={ add dst-address=176.97.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198144 }
:if ([:len [/ip/route/find comment=AS198144 and dst-address=185.78.212.0/22]] = 0) do={ add dst-address=185.78.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198144 }
:if ([:len [/ip/route/find comment=AS198144 and dst-address=188.208.111.0/24]] = 0) do={ add dst-address=188.208.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198144 }
:if ([:len [/ip/route/find comment=AS198144 and dst-address=188.211.239.0/24]] = 0) do={ add dst-address=188.211.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198144 }
:if ([:len [/ip/route/find comment=AS198144 and dst-address=212.85.236.0/22]] = 0) do={ add dst-address=212.85.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198144 }
:if ([:len [/ip/route/find comment=AS198144 and dst-address=93.113.102.0/24]] = 0) do={ add dst-address=93.113.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198144 }
:if ([:len [/ip/route/find comment=AS198144 and dst-address=93.117.65.0/24]] = 0) do={ add dst-address=93.117.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198144 }
