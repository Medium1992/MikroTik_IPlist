:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26276 and dst-address=for_scripts_route/asnv4/AS26276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26276 }
:if ([:len [/ip/route/find comment=AS26276 and dst-address=147.185.160.0/24]] = 0) do={ add dst-address=147.185.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26276 }
:if ([:len [/ip/route/find comment=AS26276 and dst-address=147.185.177.0/24]] = 0) do={ add dst-address=147.185.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26276 }
