:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.14.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.14.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=110.14.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.14.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=119.201.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.201.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=14.63.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.63.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=14.63.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.63.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=203.251.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.251.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=210.180.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.180.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=210.180.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.180.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=211.195.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.195.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=211.224.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.224.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=211.224.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.224.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=211.56.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.56.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=218.150.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.150.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=220.89.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.89.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=221.157.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.157.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find dst-address=59.23.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.23.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
