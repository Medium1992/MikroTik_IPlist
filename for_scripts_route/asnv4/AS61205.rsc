:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.3.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.3.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61205 }
:if ([:len [/ip/route/find dst-address=185.117.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61205 }
:if ([:len [/ip/route/find dst-address=185.120.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.120.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61205 }
:if ([:len [/ip/route/find dst-address=185.213.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.213.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61205 }
:if ([:len [/ip/route/find dst-address=185.245.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.245.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61205 }
:if ([:len [/ip/route/find dst-address=188.213.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.213.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61205 }
:if ([:len [/ip/route/find dst-address=193.138.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.138.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61205 }
:if ([:len [/ip/route/find dst-address=45.136.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.136.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61205 }
:if ([:len [/ip/route/find dst-address=46.247.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.247.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61205 }
:if ([:len [/ip/route/find dst-address=94.198.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.198.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61205 }
