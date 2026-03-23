:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
:if ([:len [/ip/route/find dst-address=217.79.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.79.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
:if ([:len [/ip/route/find dst-address=217.79.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.79.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
:if ([:len [/ip/route/find dst-address=79.134.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
:if ([:len [/ip/route/find dst-address=79.134.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
:if ([:len [/ip/route/find dst-address=79.134.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
:if ([:len [/ip/route/find dst-address=93.191.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
:if ([:len [/ip/route/find dst-address=93.191.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
:if ([:len [/ip/route/find dst-address=93.191.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
:if ([:len [/ip/route/find dst-address=95.161.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
:if ([:len [/ip/route/find dst-address=95.161.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
:if ([:len [/ip/route/find dst-address=95.161.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200483 }
