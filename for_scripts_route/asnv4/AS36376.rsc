:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36376 and dst-address=for_scripts_route/asnv4/AS36376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36376 }
:if ([:len [/ip/route/find comment=AS36376 and dst-address=174.47.133.0/24]] = 0) do={ add dst-address=174.47.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36376 }
:if ([:len [/ip/route/find comment=AS36376 and dst-address=64.125.105.0/24]] = 0) do={ add dst-address=64.125.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36376 }
