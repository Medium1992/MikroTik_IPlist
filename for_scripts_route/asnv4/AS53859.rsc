:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.237.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.237.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=216.71.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=64.110.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=64.110.49.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.49.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=64.110.49.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.49.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=64.110.49.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.49.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=64.110.49.69/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.49.69/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=64.110.49.70/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.49.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=64.110.49.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.49.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=64.110.49.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.49.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=64.110.49.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.49.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
