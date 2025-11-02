:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16617 and dst-address=for_scripts_route/asnv4/AS16617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find comment=AS16617 and dst-address=205.251.160.0/20]] = 0) do={ add dst-address=205.251.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find comment=AS16617 and dst-address=64.254.128.0/20]] = 0) do={ add dst-address=64.254.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find comment=AS16617 and dst-address=64.31.64.0/19]] = 0) do={ add dst-address=64.31.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find comment=AS16617 and dst-address=67.211.160.0/22]] = 0) do={ add dst-address=67.211.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find comment=AS16617 and dst-address=67.211.164.0/23]] = 0) do={ add dst-address=67.211.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find comment=AS16617 and dst-address=67.211.166.0/24]] = 0) do={ add dst-address=67.211.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find comment=AS16617 and dst-address=67.211.168.0/21]] = 0) do={ add dst-address=67.211.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find comment=AS16617 and dst-address=68.70.176.0/20]] = 0) do={ add dst-address=68.70.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
