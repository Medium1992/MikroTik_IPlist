:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8779 and dst-address=for_scripts_route/asnv4/AS8779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8779 }
:if ([:len [/ip/route/find comment=AS8779 and dst-address=185.15.4.0/23]] = 0) do={ add dst-address=185.15.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8779 }
:if ([:len [/ip/route/find comment=AS8779 and dst-address=46.252.208.0/20]] = 0) do={ add dst-address=46.252.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8779 }
:if ([:len [/ip/route/find comment=AS8779 and dst-address=78.152.160.0/19]] = 0) do={ add dst-address=78.152.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8779 }
:if ([:len [/ip/route/find comment=AS8779 and dst-address=94.230.192.0/20]] = 0) do={ add dst-address=94.230.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8779 }
