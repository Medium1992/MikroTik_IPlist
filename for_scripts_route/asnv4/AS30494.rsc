:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30494 and dst-address=for_scripts_route/asnv4/AS30494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30494 }
:if ([:len [/ip/route/find comment=AS30494 and dst-address=192.234.235.0/24]] = 0) do={ add dst-address=192.234.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30494 }
