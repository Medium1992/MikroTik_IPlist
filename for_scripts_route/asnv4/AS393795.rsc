:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393795 and dst-address=for_scripts_route/asnv4/AS393795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393795 }
:if ([:len [/ip/route/find comment=AS393795 and dst-address=8.41.104.0/24]] = 0) do={ add dst-address=8.41.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393795 }
