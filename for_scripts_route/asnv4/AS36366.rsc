:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36366 and dst-address=for_scripts_route/asnv4/AS36366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36366 }
:if ([:len [/ip/route/find comment=AS36366 and dst-address=206.126.38.0/24]] = 0) do={ add dst-address=206.126.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36366 }
:if ([:len [/ip/route/find comment=AS36366 and dst-address=207.91.188.0/24]] = 0) do={ add dst-address=207.91.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36366 }
