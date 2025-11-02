:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213665 and dst-address=for_scripts_route/asnv4/AS213665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213665 }
:if ([:len [/ip/route/find comment=AS213665 and dst-address=109.94.165.0/24]] = 0) do={ add dst-address=109.94.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213665 }
:if ([:len [/ip/route/find comment=AS213665 and dst-address=212.80.24.0/24]] = 0) do={ add dst-address=212.80.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213665 }
:if ([:len [/ip/route/find comment=AS213665 and dst-address=46.38.137.0/24]] = 0) do={ add dst-address=46.38.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213665 }
