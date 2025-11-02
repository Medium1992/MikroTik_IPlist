:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47110 and dst-address=for_scripts_route/asnv4/AS47110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47110 }
:if ([:len [/ip/route/find comment=AS47110 and dst-address=149.7.241.0/24]] = 0) do={ add dst-address=149.7.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47110 }
:if ([:len [/ip/route/find comment=AS47110 and dst-address=185.10.84.0/22]] = 0) do={ add dst-address=185.10.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47110 }
:if ([:len [/ip/route/find comment=AS47110 and dst-address=212.6.38.0/24]] = 0) do={ add dst-address=212.6.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47110 }
:if ([:len [/ip/route/find comment=AS47110 and dst-address=77.223.216.0/21]] = 0) do={ add dst-address=77.223.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47110 }
:if ([:len [/ip/route/find comment=AS47110 and dst-address=92.62.124.0/22]] = 0) do={ add dst-address=92.62.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47110 }
