:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396204 and dst-address=for_scripts_route/asnv4/AS396204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396204 }
:if ([:len [/ip/route/find comment=AS396204 and dst-address=207.2.82.0/24]] = 0) do={ add dst-address=207.2.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396204 }
:if ([:len [/ip/route/find comment=AS396204 and dst-address=50.234.212.0/24]] = 0) do={ add dst-address=50.234.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396204 }
