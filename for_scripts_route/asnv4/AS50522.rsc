:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.235.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50522 }
:if ([:len [/ip/route/find dst-address=185.61.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50522 }
:if ([:len [/ip/route/find dst-address=81.173.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.173.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50522 }
:if ([:len [/ip/route/find dst-address=81.173.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.173.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50522 }
:if ([:len [/ip/route/find dst-address=81.173.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.173.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50522 }
:if ([:len [/ip/route/find dst-address=81.173.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.173.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50522 }
:if ([:len [/ip/route/find dst-address=81.173.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.173.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50522 }
:if ([:len [/ip/route/find dst-address=81.173.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.173.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50522 }
:if ([:len [/ip/route/find dst-address=81.173.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.173.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50522 }
:if ([:len [/ip/route/find dst-address=81.173.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.173.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50522 }
:if ([:len [/ip/route/find dst-address=81.23.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.23.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50522 }
