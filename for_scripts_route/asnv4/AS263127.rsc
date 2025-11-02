:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263127 and dst-address=for_scripts_route/asnv4/AS263127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263127 }
:if ([:len [/ip/route/find comment=AS263127 and dst-address=207.248.108.0/22]] = 0) do={ add dst-address=207.248.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263127 }
:if ([:len [/ip/route/find comment=AS263127 and dst-address=207.248.112.0/23]] = 0) do={ add dst-address=207.248.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263127 }
