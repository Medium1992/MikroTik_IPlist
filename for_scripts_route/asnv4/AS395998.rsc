:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395998 and dst-address=for_scripts_route/asnv4/AS395998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395998 }
:if ([:len [/ip/route/find comment=AS395998 and dst-address=207.144.179.0/24]] = 0) do={ add dst-address=207.144.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395998 }
