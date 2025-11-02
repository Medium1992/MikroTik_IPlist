:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.6.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=213.146.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.146.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=38.125.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.125.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=62.41.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.41.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=62.41.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.41.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=62.41.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.41.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=62.41.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.41.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=62.41.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.41.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=81.23.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.23.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=92.71.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.71.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=92.71.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.71.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=92.71.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.71.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=92.71.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.71.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=92.71.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.71.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
:if ([:len [/ip/route/find dst-address=92.71.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.71.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61429 }
