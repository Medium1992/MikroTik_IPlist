:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5641 and dst-address=for_scripts_route/asnv4/AS5641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5641 }
:if ([:len [/ip/route/find comment=AS5641 and dst-address=198.2.38.0/24]] = 0) do={ add dst-address=198.2.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5641 }
