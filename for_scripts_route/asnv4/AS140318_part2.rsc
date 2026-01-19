:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=219.129.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.129.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=59.32.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.32.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=59.32.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.32.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=59.32.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.32.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=59.32.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.32.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=59.32.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.32.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=59.32.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.32.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=59.32.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.32.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=59.32.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.32.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=59.32.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.32.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=61.143.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.143.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=61.143.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.143.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=61.146.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.146.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find dst-address=61.146.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.146.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
