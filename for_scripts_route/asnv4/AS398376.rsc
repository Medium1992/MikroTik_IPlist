:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398376 and dst-address=for_scripts_route/asnv4/AS398376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398376 }
:if ([:len [/ip/route/find comment=AS398376 and dst-address=198.154.182.0/24]] = 0) do={ add dst-address=198.154.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398376 }
