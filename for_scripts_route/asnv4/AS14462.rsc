:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14462 and dst-address=for_scripts_route/asnv4/AS14462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14462 }
:if ([:len [/ip/route/find comment=AS14462 and dst-address=12.138.205.0/24]] = 0) do={ add dst-address=12.138.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14462 }
:if ([:len [/ip/route/find comment=AS14462 and dst-address=12.23.48.0/24]] = 0) do={ add dst-address=12.23.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14462 }
:if ([:len [/ip/route/find comment=AS14462 and dst-address=12.4.164.0/24]] = 0) do={ add dst-address=12.4.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14462 }
:if ([:len [/ip/route/find comment=AS14462 and dst-address=139.64.192.0/22]] = 0) do={ add dst-address=139.64.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14462 }
