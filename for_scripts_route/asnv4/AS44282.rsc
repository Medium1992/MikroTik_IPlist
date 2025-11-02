:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44282 and dst-address=for_scripts_route/asnv4/AS44282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44282 }
:if ([:len [/ip/route/find comment=AS44282 and dst-address=147.234.24.0/24]] = 0) do={ add dst-address=147.234.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44282 }
:if ([:len [/ip/route/find comment=AS44282 and dst-address=147.234.30.0/23]] = 0) do={ add dst-address=147.234.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44282 }
:if ([:len [/ip/route/find comment=AS44282 and dst-address=91.199.69.0/24]] = 0) do={ add dst-address=91.199.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44282 }
