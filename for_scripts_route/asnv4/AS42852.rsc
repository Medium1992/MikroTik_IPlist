:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42852 and dst-address=149.3.152.0/21]] = 0) do={ add dst-address=149.3.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42852 }
:if ([:len [/ip/route/find comment=AS42852 and dst-address=91.151.224.0/20]] = 0) do={ add dst-address=91.151.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42852 }
