:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19868 and dst-address=for_scripts_route/asnv4/AS19868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19868 }
:if ([:len [/ip/route/find comment=AS19868 and dst-address=207.7.143.0/24]] = 0) do={ add dst-address=207.7.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19868 }
:if ([:len [/ip/route/find comment=AS19868 and dst-address=207.7.152.0/23]] = 0) do={ add dst-address=207.7.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19868 }
