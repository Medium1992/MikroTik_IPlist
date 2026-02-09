:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.245.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=170.246.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=170.246.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.153.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.153.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.6.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.6.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.6.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.6.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.6.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.6.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.6.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.6.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.6.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.6.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=190.6.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.6.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
:if ([:len [/ip/route/find dst-address=200.75.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.75.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11562 }
