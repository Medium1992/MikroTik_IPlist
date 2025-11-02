:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264367 and dst-address=for_scripts_route/asnv4/AS264367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264367 }
:if ([:len [/ip/route/find comment=AS264367 and dst-address=131.108.32.0/22]] = 0) do={ add dst-address=131.108.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264367 }
:if ([:len [/ip/route/find comment=AS264367 and dst-address=138.185.216.0/22]] = 0) do={ add dst-address=138.185.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264367 }
:if ([:len [/ip/route/find comment=AS264367 and dst-address=168.196.136.0/22]] = 0) do={ add dst-address=168.196.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264367 }
