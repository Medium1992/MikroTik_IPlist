:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35921 and dst-address=for_scripts_route/asnv4/AS35921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35921 }
:if ([:len [/ip/route/find comment=AS35921 and dst-address=205.210.224.0/24]] = 0) do={ add dst-address=205.210.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35921 }
:if ([:len [/ip/route/find comment=AS35921 and dst-address=8.45.54.0/24]] = 0) do={ add dst-address=8.45.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35921 }
