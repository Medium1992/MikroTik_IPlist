:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.46.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.46.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
:if ([:len [/ip/route/find dst-address=38.190.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
:if ([:len [/ip/route/find dst-address=38.190.82.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.82.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
:if ([:len [/ip/route/find dst-address=38.190.82.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.82.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
:if ([:len [/ip/route/find dst-address=38.190.82.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.82.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
:if ([:len [/ip/route/find dst-address=38.190.82.176/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.82.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
:if ([:len [/ip/route/find dst-address=38.190.82.180/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.82.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
:if ([:len [/ip/route/find dst-address=38.190.82.182/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.82.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
:if ([:len [/ip/route/find dst-address=38.190.82.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.82.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
:if ([:len [/ip/route/find dst-address=38.190.82.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.82.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
:if ([:len [/ip/route/find dst-address=38.190.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
:if ([:len [/ip/route/find dst-address=38.190.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393574 }
