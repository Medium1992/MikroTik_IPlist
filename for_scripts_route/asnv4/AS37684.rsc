:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.207.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37684 }
:if ([:len [/ip/route/find dst-address=102.221.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.221.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37684 }
:if ([:len [/ip/route/find dst-address=41.242.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.242.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37684 }
:if ([:len [/ip/route/find dst-address=62.12.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.12.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37684 }
