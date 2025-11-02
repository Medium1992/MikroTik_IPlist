:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.52.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15805 }
:if ([:len [/ip/route/find dst-address=213.207.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.207.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15805 }
:if ([:len [/ip/route/find dst-address=31.216.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=31.216.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15805 }
:if ([:len [/ip/route/find dst-address=82.102.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.102.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15805 }
:if ([:len [/ip/route/find dst-address=94.46.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.46.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15805 }
:if ([:len [/ip/route/find dst-address=94.46.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.46.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15805 }
:if ([:len [/ip/route/find dst-address=94.46.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.46.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15805 }
:if ([:len [/ip/route/find dst-address=94.46.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.46.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15805 }
:if ([:len [/ip/route/find dst-address=94.46.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.46.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15805 }
:if ([:len [/ip/route/find dst-address=94.46.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.46.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15805 }
:if ([:len [/ip/route/find dst-address=94.46.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.46.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15805 }
