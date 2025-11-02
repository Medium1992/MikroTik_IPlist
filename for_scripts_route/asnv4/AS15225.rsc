:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15225 and dst-address=for_scripts_route/asnv4/AS15225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15225 }
:if ([:len [/ip/route/find comment=AS15225 and dst-address=204.154.48.0/22]] = 0) do={ add dst-address=204.154.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15225 }
:if ([:len [/ip/route/find comment=AS15225 and dst-address=204.154.52.0/24]] = 0) do={ add dst-address=204.154.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15225 }
:if ([:len [/ip/route/find comment=AS15225 and dst-address=204.154.54.0/24]] = 0) do={ add dst-address=204.154.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15225 }
