:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.134.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.134.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find dst-address=102.204.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find dst-address=102.209.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find dst-address=102.209.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find dst-address=102.211.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find dst-address=102.68.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.68.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find dst-address=154.66.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.66.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find dst-address=196.250.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.250.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find dst-address=196.250.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.250.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find dst-address=196.250.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.250.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find dst-address=196.250.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.250.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
