:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.62.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.62.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57119 }
:if ([:len [/ip/route/find dst-address=185.175.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57119 }
:if ([:len [/ip/route/find dst-address=185.212.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57119 }
:if ([:len [/ip/route/find dst-address=185.215.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57119 }
:if ([:len [/ip/route/find dst-address=185.64.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57119 }
