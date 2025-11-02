:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.161.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
:if ([:len [/ip/route/find dst-address=185.161.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.161.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
:if ([:len [/ip/route/find dst-address=185.252.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
:if ([:len [/ip/route/find dst-address=185.252.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
:if ([:len [/ip/route/find dst-address=185.26.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
:if ([:len [/ip/route/find dst-address=185.26.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
:if ([:len [/ip/route/find dst-address=194.213.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.213.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
:if ([:len [/ip/route/find dst-address=195.74.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.74.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
:if ([:len [/ip/route/find dst-address=37.235.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.235.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
:if ([:len [/ip/route/find dst-address=45.84.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.84.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
:if ([:len [/ip/route/find dst-address=46.29.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.29.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
:if ([:len [/ip/route/find dst-address=94.158.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.158.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24935 }
