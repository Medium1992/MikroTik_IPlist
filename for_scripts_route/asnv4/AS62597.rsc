:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.35.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=103.35.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=163.114.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=163.114.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=163.114.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=163.114.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=163.114.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=163.114.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=163.114.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=163.114.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=163.114.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=163.114.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=163.114.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=185.103.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=185.103.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
:if ([:len [/ip/route/find dst-address=198.51.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62597 }
