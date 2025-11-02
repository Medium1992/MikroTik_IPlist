:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209490 and dst-address=for_scripts_route/asnv4/AS209490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209490 }
:if ([:len [/ip/route/find comment=AS209490 and dst-address=171.22.56.0/22]] = 0) do={ add dst-address=171.22.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209490 }
:if ([:len [/ip/route/find comment=AS209490 and dst-address=176.235.119.0/24]] = 0) do={ add dst-address=176.235.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209490 }
