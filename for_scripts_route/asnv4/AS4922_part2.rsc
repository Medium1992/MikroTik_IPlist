:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.56.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.122.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.122.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.122.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.122.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.122.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.122.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.122.66/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.122.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.122.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.122.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.122.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.122.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.122.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.122.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.122.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.122.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=72.46.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=76.77.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=98.159.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
