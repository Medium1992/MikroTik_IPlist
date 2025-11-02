:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5026 and dst-address=for_scripts_route/asnv4/AS5026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5026 }
:if ([:len [/ip/route/find comment=AS5026 and dst-address=198.136.223.0/24]] = 0) do={ add dst-address=198.136.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5026 }
:if ([:len [/ip/route/find comment=AS5026 and dst-address=198.22.184.0/24]] = 0) do={ add dst-address=198.22.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5026 }
:if ([:len [/ip/route/find comment=AS5026 and dst-address=205.159.85.0/24]] = 0) do={ add dst-address=205.159.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5026 }
:if ([:len [/ip/route/find comment=AS5026 and dst-address=205.159.86.0/24]] = 0) do={ add dst-address=205.159.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5026 }
