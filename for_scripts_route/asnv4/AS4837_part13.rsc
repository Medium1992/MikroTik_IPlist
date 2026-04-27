:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.242.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.242.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
:if ([:len [/ip/route/find dst-address=61.242.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.242.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
:if ([:len [/ip/route/find dst-address=61.242.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.242.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
:if ([:len [/ip/route/find dst-address=61.242.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.242.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
:if ([:len [/ip/route/find dst-address=61.242.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.242.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
:if ([:len [/ip/route/find dst-address=61.242.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.242.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
:if ([:len [/ip/route/find dst-address=61.243.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.243.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
:if ([:len [/ip/route/find dst-address=61.49.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
:if ([:len [/ip/route/find dst-address=61.49.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
:if ([:len [/ip/route/find dst-address=61.49.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
:if ([:len [/ip/route/find dst-address=61.49.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
:if ([:len [/ip/route/find dst-address=61.52.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.52.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4837 }
