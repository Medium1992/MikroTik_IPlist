:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.2.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.2.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13598 }
:if ([:len [/ip/route/find dst-address=170.2.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.2.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13598 }
:if ([:len [/ip/route/find dst-address=170.2.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.2.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13598 }
:if ([:len [/ip/route/find dst-address=170.2.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.2.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13598 }
:if ([:len [/ip/route/find dst-address=170.2.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.2.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13598 }
:if ([:len [/ip/route/find dst-address=170.2.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.2.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13598 }
:if ([:len [/ip/route/find dst-address=170.2.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.2.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13598 }
:if ([:len [/ip/route/find dst-address=170.2.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.2.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13598 }
:if ([:len [/ip/route/find dst-address=170.2.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.2.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13598 }
:if ([:len [/ip/route/find dst-address=170.2.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.2.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13598 }
