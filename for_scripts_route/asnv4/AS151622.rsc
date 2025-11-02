:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151622 and dst-address=for_scripts_route/asnv4/AS151622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151622 }
:if ([:len [/ip/route/find comment=AS151622 and dst-address=103.245.232.0/24]] = 0) do={ add dst-address=103.245.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151622 }
:if ([:len [/ip/route/find comment=AS151622 and dst-address=103.47.176.0/22]] = 0) do={ add dst-address=103.47.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151622 }
