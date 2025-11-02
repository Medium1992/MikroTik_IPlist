:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.4.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=170.4.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=170.4.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=208.15.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.15.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=47.19.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.19.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=50.59.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.59.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=63.160.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.160.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=63.165.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.165.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=63.170.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.170.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=65.169.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.169.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=65.170.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.170.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=8.38.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.38.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=8.41.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=97.65.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
:if ([:len [/ip/route/find dst-address=97.65.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62802 }
