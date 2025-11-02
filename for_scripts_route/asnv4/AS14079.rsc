:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14079 and dst-address=for_scripts_route/asnv4/AS14079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14079 }
:if ([:len [/ip/route/find comment=AS14079 and dst-address=207.2.112.0/22]] = 0) do={ add dst-address=207.2.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14079 }
