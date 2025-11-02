:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42848 and dst-address=for_scripts_route/asnv4/AS42848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42848 }
:if ([:len [/ip/route/find comment=AS42848 and dst-address=147.67.0.0/16]] = 0) do={ add dst-address=147.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42848 }
:if ([:len [/ip/route/find comment=AS42848 and dst-address=158.166.0.0/15]] = 0) do={ add dst-address=158.166.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42848 }
:if ([:len [/ip/route/find comment=AS42848 and dst-address=158.168.0.0/15]] = 0) do={ add dst-address=158.168.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42848 }
