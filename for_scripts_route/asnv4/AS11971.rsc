:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.240.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.240.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11971 }
:if ([:len [/ip/route/find dst-address=148.168.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.168.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11971 }
:if ([:len [/ip/route/find dst-address=148.168.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.168.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11971 }
:if ([:len [/ip/route/find dst-address=148.168.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.168.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11971 }
:if ([:len [/ip/route/find dst-address=148.168.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.168.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11971 }
:if ([:len [/ip/route/find dst-address=148.168.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.168.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11971 }
:if ([:len [/ip/route/find dst-address=148.168.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.168.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11971 }
:if ([:len [/ip/route/find dst-address=148.168.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.168.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11971 }
