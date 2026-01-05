:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.185.47.132/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.47.132/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=64.185.47.134/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.47.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=64.185.47.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.47.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=64.185.47.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.47.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=64.185.47.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.47.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=64.185.47.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.47.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=64.185.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
