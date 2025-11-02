:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36996 and dst-address=for_scripts_route/asnv4/AS36996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36996 }
:if ([:len [/ip/route/find comment=AS36996 and dst-address=196.44.128.0/19]] = 0) do={ add dst-address=196.44.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36996 }
:if ([:len [/ip/route/find comment=AS36996 and dst-address=197.188.0.0/16]] = 0) do={ add dst-address=197.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36996 }
:if ([:len [/ip/route/find comment=AS36996 and dst-address=41.182.0.0/16]] = 0) do={ add dst-address=41.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36996 }
:if ([:len [/ip/route/find comment=AS36996 and dst-address=41.205.128.0/19]] = 0) do={ add dst-address=41.205.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36996 }
