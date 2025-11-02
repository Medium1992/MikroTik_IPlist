:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.30.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=120.30.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48589 }
:if ([:len [/ip/route/find dst-address=211.102.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=211.102.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48589 }
:if ([:len [/ip/route/find dst-address=211.102.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=211.102.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48589 }
:if ([:len [/ip/route/find dst-address=211.102.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.102.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48589 }
