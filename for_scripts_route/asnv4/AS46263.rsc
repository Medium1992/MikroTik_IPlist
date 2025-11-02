:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.94.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46263 }
:if ([:len [/ip/route/find dst-address=209.202.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.202.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46263 }
:if ([:len [/ip/route/find dst-address=63.128.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.128.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46263 }
:if ([:len [/ip/route/find dst-address=96.47.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46263 }
:if ([:len [/ip/route/find dst-address=96.47.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46263 }
:if ([:len [/ip/route/find dst-address=96.47.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46263 }
:if ([:len [/ip/route/find dst-address=96.47.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46263 }
:if ([:len [/ip/route/find dst-address=96.47.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46263 }
