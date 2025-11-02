:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6895 and dst-address=for_scripts_route/asnv4/AS6895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6895 }
:if ([:len [/ip/route/find comment=AS6895 and dst-address=185.79.172.0/23]] = 0) do={ add dst-address=185.79.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6895 }
:if ([:len [/ip/route/find comment=AS6895 and dst-address=185.79.174.0/24]] = 0) do={ add dst-address=185.79.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6895 }
