:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62709 and dst-address=for_scripts_route/asnv4/AS62709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62709 }
:if ([:len [/ip/route/find comment=AS62709 and dst-address=198.49.90.0/24]] = 0) do={ add dst-address=198.49.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62709 }
