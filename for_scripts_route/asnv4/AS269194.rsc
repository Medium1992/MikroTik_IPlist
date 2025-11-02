:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269194 and dst-address=for_scripts_route/asnv4/AS269194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269194 }
:if ([:len [/ip/route/find comment=AS269194 and dst-address=168.181.252.0/22]] = 0) do={ add dst-address=168.181.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269194 }
:if ([:len [/ip/route/find comment=AS269194 and dst-address=170.247.28.0/22]] = 0) do={ add dst-address=170.247.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269194 }
:if ([:len [/ip/route/find comment=AS269194 and dst-address=45.179.236.0/22]] = 0) do={ add dst-address=45.179.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269194 }
:if ([:len [/ip/route/find comment=AS269194 and dst-address=45.180.216.0/22]] = 0) do={ add dst-address=45.180.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269194 }
:if ([:len [/ip/route/find comment=AS269194 and dst-address=45.238.236.0/22]] = 0) do={ add dst-address=45.238.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269194 }
