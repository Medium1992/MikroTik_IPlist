:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.91.120.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.120.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=199.91.120.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.120.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=199.91.120.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.120.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=199.91.120.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.120.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=199.91.120.232/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.120.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=199.91.120.236/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.120.236/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=199.91.120.239/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.120.239/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=199.91.120.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.120.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=199.91.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=199.91.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=204.15.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=204.252.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.252.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=204.9.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
