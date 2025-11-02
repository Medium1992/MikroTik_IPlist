:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42362 and dst-address=for_scripts_route/asnv4/AS42362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find comment=AS42362 and dst-address=78.111.240.0/23]] = 0) do={ add dst-address=78.111.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find comment=AS42362 and dst-address=83.239.192.0/21]] = 0) do={ add dst-address=83.239.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find comment=AS42362 and dst-address=83.239.208.0/20]] = 0) do={ add dst-address=83.239.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find comment=AS42362 and dst-address=85.172.128.0/19]] = 0) do={ add dst-address=85.172.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find comment=AS42362 and dst-address=85.172.192.0/21]] = 0) do={ add dst-address=85.172.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find comment=AS42362 and dst-address=85.172.200.0/22]] = 0) do={ add dst-address=85.172.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find comment=AS42362 and dst-address=85.172.208.0/20]] = 0) do={ add dst-address=85.172.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find comment=AS42362 and dst-address=85.172.224.0/19]] = 0) do={ add dst-address=85.172.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find comment=AS42362 and dst-address=85.173.224.0/19]] = 0) do={ add dst-address=85.173.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find comment=AS42362 and dst-address=85.173.32.0/19]] = 0) do={ add dst-address=85.173.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
