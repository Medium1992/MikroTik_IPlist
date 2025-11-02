:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.58.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find dst-address=85.88.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.88.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find dst-address=85.88.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.88.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find dst-address=85.88.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.88.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find dst-address=85.88.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.88.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find dst-address=85.88.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.88.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find dst-address=85.88.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.88.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
