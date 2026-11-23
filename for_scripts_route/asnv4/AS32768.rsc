:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.85.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.85.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.85.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.85.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.85.136/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.85.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.85.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.85.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.85.142/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.85.142/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.85.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.85.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.85.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.85.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.85.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.85.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find dst-address=23.29.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
