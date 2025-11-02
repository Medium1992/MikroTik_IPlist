:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.231.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.231.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397676 }
:if ([:len [/ip/route/find dst-address=216.231.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.231.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397676 }
:if ([:len [/ip/route/find dst-address=216.231.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.231.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397676 }
