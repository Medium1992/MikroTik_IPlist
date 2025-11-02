:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.19.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.19.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=134.65.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.65.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=147.28.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.28.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=156.67.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.67.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=176.20.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.20.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=185.122.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=185.16.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=199.15.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.15.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=37.25.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.25.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=91.151.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.151.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=91.228.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=91.228.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=95.166.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.166.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
:if ([:len [/ip/route/find dst-address=98.96.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48101 }
