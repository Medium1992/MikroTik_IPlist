:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393998 and dst-address=for_scripts_route/asnv4/AS393998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393998 }
:if ([:len [/ip/route/find comment=AS393998 and dst-address=198.185.210.0/24]] = 0) do={ add dst-address=198.185.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393998 }
