:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209644 and dst-address=for_scripts_route/asnv4/AS209644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209644 }
:if ([:len [/ip/route/find comment=AS209644 and dst-address=80.97.52.0/24]] = 0) do={ add dst-address=80.97.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209644 }
