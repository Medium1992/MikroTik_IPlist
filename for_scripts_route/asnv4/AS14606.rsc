:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14606 and dst-address=for_scripts_route/asnv4/AS14606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14606 }
:if ([:len [/ip/route/find comment=AS14606 and dst-address=154.27.96.0/21]] = 0) do={ add dst-address=154.27.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14606 }
:if ([:len [/ip/route/find comment=AS14606 and dst-address=38.123.8.0/22]] = 0) do={ add dst-address=38.123.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14606 }
