:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.214.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=148.59.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=148.59.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=206.168.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=38.131.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.131.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=38.131.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.131.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=38.131.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.131.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=38.131.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.131.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=63.248.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=63.248.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=63.248.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=63.248.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=63.248.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=63.248.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find dst-address=63.248.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
