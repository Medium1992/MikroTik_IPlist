:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=185.155.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=185.155.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=185.43.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=217.150.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.150.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=5.35.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.35.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=62.217.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.217.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=84.22.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.22.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=85.198.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.198.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=89.169.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.169.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=89.207.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=93.157.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=95.130.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
:if ([:len [/ip/route/find dst-address=95.131.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41275 }
