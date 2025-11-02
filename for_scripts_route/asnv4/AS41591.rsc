:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41591 and dst-address=for_scripts_route/asnv4/AS41591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41591 }
:if ([:len [/ip/route/find comment=AS41591 and dst-address=91.223.69.0/24]] = 0) do={ add dst-address=91.223.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41591 }
