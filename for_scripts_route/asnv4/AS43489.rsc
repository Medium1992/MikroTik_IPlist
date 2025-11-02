:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43489 and dst-address=for_scripts_route/asnv4/AS43489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43489 }
:if ([:len [/ip/route/find comment=AS43489 and dst-address=31.177.70.0/24]] = 0) do={ add dst-address=31.177.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43489 }
:if ([:len [/ip/route/find comment=AS43489 and dst-address=89.104.93.0/24]] = 0) do={ add dst-address=89.104.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43489 }
:if ([:len [/ip/route/find comment=AS43489 and dst-address=89.104.95.0/24]] = 0) do={ add dst-address=89.104.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43489 }
:if ([:len [/ip/route/find comment=AS43489 and dst-address=89.111.135.0/24]] = 0) do={ add dst-address=89.111.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43489 }
