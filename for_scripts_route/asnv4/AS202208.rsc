:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202208 }
:if ([:len [/ip/route/find dst-address=193.111.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202208 }
:if ([:len [/ip/route/find dst-address=193.111.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202208 }
:if ([:len [/ip/route/find dst-address=193.111.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202208 }
:if ([:len [/ip/route/find dst-address=193.111.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202208 }
:if ([:len [/ip/route/find dst-address=45.154.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202208 }
