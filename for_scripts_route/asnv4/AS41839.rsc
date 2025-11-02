:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41839 and dst-address=for_scripts_route/asnv4/AS41839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41839 }
:if ([:len [/ip/route/find comment=AS41839 and dst-address=185.209.152.0/24]] = 0) do={ add dst-address=185.209.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41839 }
:if ([:len [/ip/route/find comment=AS41839 and dst-address=185.209.155.0/24]] = 0) do={ add dst-address=185.209.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41839 }
