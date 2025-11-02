:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150127 and dst-address=for_scripts_route/asnv4/AS150127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150127 }
:if ([:len [/ip/route/find comment=AS150127 and dst-address=203.10.6.0/23]] = 0) do={ add dst-address=203.10.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150127 }
:if ([:len [/ip/route/find comment=AS150127 and dst-address=203.10.8.0/24]] = 0) do={ add dst-address=203.10.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150127 }
