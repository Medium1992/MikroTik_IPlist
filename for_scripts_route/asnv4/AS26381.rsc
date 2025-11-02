:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.113.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=161.113.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=161.113.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=161.113.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=161.113.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=161.113.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=161.113.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=161.113.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=161.113.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=161.113.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=161.113.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=161.113.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=205.214.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.214.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=205.214.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.214.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=63.65.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.65.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
:if ([:len [/ip/route/find dst-address=65.202.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.202.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26381 }
