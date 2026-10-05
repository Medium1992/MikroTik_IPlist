:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.59.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.59.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
:if ([:len [/ip/route/find dst-address=119.59.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.59.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
:if ([:len [/ip/route/find dst-address=141.0.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.0.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
:if ([:len [/ip/route/find dst-address=154.83.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
:if ([:len [/ip/route/find dst-address=37.220.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.220.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
:if ([:len [/ip/route/find dst-address=45.82.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
:if ([:len [/ip/route/find dst-address=45.88.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
:if ([:len [/ip/route/find dst-address=45.93.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
:if ([:len [/ip/route/find dst-address=93.118.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
:if ([:len [/ip/route/find dst-address=94.192.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
:if ([:len [/ip/route/find dst-address=94.192.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
:if ([:len [/ip/route/find dst-address=94.192.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198969 }
