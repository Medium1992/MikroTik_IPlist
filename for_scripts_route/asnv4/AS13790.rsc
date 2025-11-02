:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.52.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.52.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=63.251.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.251.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=63.251.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.251.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=63.251.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.251.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=63.251.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.251.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=63.251.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.251.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=64.74.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.74.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=66.151.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.151.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=69.25.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.25.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=69.25.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.25.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=69.25.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.25.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=69.25.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.25.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=72.5.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.5.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
:if ([:len [/ip/route/find dst-address=72.5.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.5.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13790 }
