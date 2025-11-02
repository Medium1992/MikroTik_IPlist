:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15617 and dst-address=for_scripts_route/asnv4/AS15617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15617 }
:if ([:len [/ip/route/find comment=AS15617 and dst-address=188.73.192.0/19]] = 0) do={ add dst-address=188.73.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15617 }
:if ([:len [/ip/route/find comment=AS15617 and dst-address=188.73.224.0/21]] = 0) do={ add dst-address=188.73.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15617 }
:if ([:len [/ip/route/find comment=AS15617 and dst-address=188.73.240.0/20]] = 0) do={ add dst-address=188.73.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15617 }
:if ([:len [/ip/route/find comment=AS15617 and dst-address=212.152.64.0/18]] = 0) do={ add dst-address=212.152.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15617 }
