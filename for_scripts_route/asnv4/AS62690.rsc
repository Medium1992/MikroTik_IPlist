:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62690 and dst-address=for_scripts_route/asnv4/AS62690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62690 }
:if ([:len [/ip/route/find comment=AS62690 and dst-address=198.52.27.0/24]] = 0) do={ add dst-address=198.52.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62690 }
