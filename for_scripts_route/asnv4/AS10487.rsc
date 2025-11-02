:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.10.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find dst-address=209.132.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.132.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find dst-address=209.132.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.132.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find dst-address=216.188.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.188.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find dst-address=216.188.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.188.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find dst-address=216.188.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.188.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
:if ([:len [/ip/route/find dst-address=216.188.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.188.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10487 }
