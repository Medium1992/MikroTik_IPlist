:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22820 and dst-address=for_scripts_route/asnv4/AS22820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22820 }
:if ([:len [/ip/route/find comment=AS22820 and dst-address=104.238.208.0/23]] = 0) do={ add dst-address=104.238.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22820 }
:if ([:len [/ip/route/find comment=AS22820 and dst-address=162.223.200.0/22]] = 0) do={ add dst-address=162.223.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22820 }
:if ([:len [/ip/route/find comment=AS22820 and dst-address=199.241.176.0/21]] = 0) do={ add dst-address=199.241.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22820 }
:if ([:len [/ip/route/find comment=AS22820 and dst-address=205.153.152.0/22]] = 0) do={ add dst-address=205.153.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22820 }
:if ([:len [/ip/route/find comment=AS22820 and dst-address=64.202.128.0/20]] = 0) do={ add dst-address=64.202.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22820 }
:if ([:len [/ip/route/find comment=AS22820 and dst-address=64.5.112.0/24]] = 0) do={ add dst-address=64.5.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22820 }
:if ([:len [/ip/route/find comment=AS22820 and dst-address=64.5.124.0/22]] = 0) do={ add dst-address=64.5.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22820 }
