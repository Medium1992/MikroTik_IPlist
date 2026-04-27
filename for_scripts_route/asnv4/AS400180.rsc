:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.142.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=192.230.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=207.199.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.199.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=208.126.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=209.152.78.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.78.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=209.152.78.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.78.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=209.152.78.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.78.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=209.152.78.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.78.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=209.152.78.172/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.78.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=209.152.78.174/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.78.174/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=209.152.78.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.78.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=209.152.78.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.78.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=209.234.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=216.248.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.248.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=216.51.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.51.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find dst-address=38.22.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
