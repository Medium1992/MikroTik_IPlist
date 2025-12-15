:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.222.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.222.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
:if ([:len [/ip/route/find dst-address=41.243.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37020 }
