:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.204.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.204.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=178.176.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=178.176.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=178.178.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.178.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=31.173.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.173.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=31.173.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.173.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=31.173.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.173.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=31.173.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.173.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=37.29.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.29.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=46.229.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.229.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=78.25.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.25.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=80.253.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.253.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=83.149.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.149.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=83.169.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.169.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
:if ([:len [/ip/route/find dst-address=85.26.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.26.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31224 }
