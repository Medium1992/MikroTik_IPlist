:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.199.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.199.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=170.199.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.199.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=170.199.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.199.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=170.199.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.199.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=170.199.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.199.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=170.199.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.199.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=185.123.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=192.33.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=192.33.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=192.33.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=193.240.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.240.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=194.35.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=217.112.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.112.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=217.112.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.112.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
:if ([:len [/ip/route/find dst-address=96.7.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200005 }
