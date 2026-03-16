:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.118.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
:if ([:len [/ip/route/find dst-address=137.118.194.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.194.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
:if ([:len [/ip/route/find dst-address=137.118.194.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.194.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
:if ([:len [/ip/route/find dst-address=137.118.194.32/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.194.32/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
:if ([:len [/ip/route/find dst-address=137.118.194.36/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.194.36/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
:if ([:len [/ip/route/find dst-address=137.118.194.38/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.194.38/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
:if ([:len [/ip/route/find dst-address=137.118.194.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.194.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
:if ([:len [/ip/route/find dst-address=137.118.194.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.194.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
:if ([:len [/ip/route/find dst-address=137.118.194.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.194.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
:if ([:len [/ip/route/find dst-address=137.118.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
