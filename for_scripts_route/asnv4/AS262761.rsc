:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.245.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.245.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262761 }
:if ([:len [/ip/route/find dst-address=177.21.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.21.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262761 }
:if ([:len [/ip/route/find dst-address=186.225.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=186.225.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262761 }
