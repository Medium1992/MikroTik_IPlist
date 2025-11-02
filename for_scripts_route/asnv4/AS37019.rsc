:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.201.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.201.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
:if ([:len [/ip/route/find dst-address=41.138.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.138.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
:if ([:len [/ip/route/find dst-address=41.138.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.138.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
:if ([:len [/ip/route/find dst-address=41.138.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.138.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
:if ([:len [/ip/route/find dst-address=41.207.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
:if ([:len [/ip/route/find dst-address=41.207.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
:if ([:len [/ip/route/find dst-address=41.207.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
:if ([:len [/ip/route/find dst-address=41.207.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
:if ([:len [/ip/route/find dst-address=41.207.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
:if ([:len [/ip/route/find dst-address=41.207.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
:if ([:len [/ip/route/find dst-address=41.207.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
:if ([:len [/ip/route/find dst-address=41.207.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37019 }
