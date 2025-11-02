:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37347 and dst-address=for_scripts_route/asnv4/AS37347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find comment=AS37347 and dst-address=102.212.240.0/22]] = 0) do={ add dst-address=102.212.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find comment=AS37347 and dst-address=102.216.32.0/22]] = 0) do={ add dst-address=102.216.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find comment=AS37347 and dst-address=102.22.216.0/21]] = 0) do={ add dst-address=102.22.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find comment=AS37347 and dst-address=102.221.44.0/22]] = 0) do={ add dst-address=102.221.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find comment=AS37347 and dst-address=168.253.112.0/21]] = 0) do={ add dst-address=168.253.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find comment=AS37347 and dst-address=41.79.64.0/22]] = 0) do={ add dst-address=41.79.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
