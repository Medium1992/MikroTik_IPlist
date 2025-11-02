:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26761 and dst-address=for_scripts_route/asnv4/AS26761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26761 }
:if ([:len [/ip/route/find comment=AS26761 and dst-address=65.116.128.0/24]] = 0) do={ add dst-address=65.116.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26761 }
:if ([:len [/ip/route/find comment=AS26761 and dst-address=72.166.44.0/24]] = 0) do={ add dst-address=72.166.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26761 }
