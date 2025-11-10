:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37684 }
:if ([:len [/ip/route/find dst-address=102.207.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37684 }
:if ([:len [/ip/route/find dst-address=102.221.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.221.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37684 }
:if ([:len [/ip/route/find dst-address=41.242.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.242.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37684 }
:if ([:len [/ip/route/find dst-address=62.12.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.12.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37684 }
