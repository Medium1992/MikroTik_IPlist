:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.127.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
:if ([:len [/ip/route/find dst-address=185.62.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
:if ([:len [/ip/route/find dst-address=217.15.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.15.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
:if ([:len [/ip/route/find dst-address=217.15.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.15.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
:if ([:len [/ip/route/find dst-address=217.15.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.15.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
:if ([:len [/ip/route/find dst-address=37.230.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.230.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
:if ([:len [/ip/route/find dst-address=89.17.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.17.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
:if ([:len [/ip/route/find dst-address=89.17.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.17.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
:if ([:len [/ip/route/find dst-address=89.17.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.17.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
:if ([:len [/ip/route/find dst-address=89.17.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.17.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
:if ([:len [/ip/route/find dst-address=89.17.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.17.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
:if ([:len [/ip/route/find dst-address=89.17.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.17.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201825 }
