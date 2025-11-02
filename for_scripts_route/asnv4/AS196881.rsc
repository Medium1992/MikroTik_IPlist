:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196881 and dst-address=for_scripts_route/asnv4/AS196881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196881 }
:if ([:len [/ip/route/find comment=AS196881 and dst-address=185.135.36.0/22]] = 0) do={ add dst-address=185.135.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196881 }
:if ([:len [/ip/route/find comment=AS196881 and dst-address=185.156.104.0/24]] = 0) do={ add dst-address=185.156.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196881 }
:if ([:len [/ip/route/find comment=AS196881 and dst-address=46.30.137.0/24]] = 0) do={ add dst-address=46.30.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196881 }
:if ([:len [/ip/route/find comment=AS196881 and dst-address=46.30.138.0/23]] = 0) do={ add dst-address=46.30.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196881 }
:if ([:len [/ip/route/find comment=AS196881 and dst-address=93.190.112.0/21]] = 0) do={ add dst-address=93.190.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196881 }
