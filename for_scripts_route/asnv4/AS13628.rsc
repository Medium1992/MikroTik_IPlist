:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.30.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.30.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
:if ([:len [/ip/route/find dst-address=12.68.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.68.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
:if ([:len [/ip/route/find dst-address=209.182.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
:if ([:len [/ip/route/find dst-address=209.182.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
:if ([:len [/ip/route/find dst-address=209.182.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
:if ([:len [/ip/route/find dst-address=209.182.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
:if ([:len [/ip/route/find dst-address=209.182.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
:if ([:len [/ip/route/find dst-address=209.182.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
:if ([:len [/ip/route/find dst-address=209.182.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
:if ([:len [/ip/route/find dst-address=209.35.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
:if ([:len [/ip/route/find dst-address=64.225.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.225.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
:if ([:len [/ip/route/find dst-address=66.192.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.192.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13628 }
