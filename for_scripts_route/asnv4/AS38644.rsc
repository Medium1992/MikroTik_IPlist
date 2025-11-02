:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38644 and dst-address=for_scripts_route/asnv4/AS38644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38644 }
:if ([:len [/ip/route/find comment=AS38644 and dst-address=115.69.238.0/24]] = 0) do={ add dst-address=115.69.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38644 }
