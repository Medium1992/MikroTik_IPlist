:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.39.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find dst-address=185.96.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.96.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find dst-address=188.92.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.92.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find dst-address=193.161.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.161.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find dst-address=193.161.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.161.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find dst-address=194.187.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.187.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find dst-address=37.252.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.252.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find dst-address=93.188.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
