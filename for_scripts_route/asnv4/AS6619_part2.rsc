:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.36.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.36.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=211.36.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.36.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=211.36.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.36.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=211.36.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.36.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=211.36.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.36.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=211.36.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.36.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=211.36.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.36.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=211.45.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.45.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=211.45.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.45.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=211.45.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.45.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=211.45.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.45.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=211.45.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.45.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=4.35.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=4.35.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=63.124.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.124.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=65.215.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.215.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=8.30.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.30.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=8.35.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.35.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=8.37.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.37.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
:if ([:len [/ip/route/find dst-address=8.43.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.43.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6619 }
