:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.34.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.34.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41209 }
:if ([:len [/ip/route/find dst-address=5.227.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.227.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41209 }
:if ([:len [/ip/route/find dst-address=62.118.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.118.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41209 }
:if ([:len [/ip/route/find dst-address=62.118.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.118.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41209 }
:if ([:len [/ip/route/find dst-address=62.220.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.220.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41209 }
:if ([:len [/ip/route/find dst-address=83.242.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.242.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41209 }
:if ([:len [/ip/route/find dst-address=83.242.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.242.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41209 }
:if ([:len [/ip/route/find dst-address=85.140.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.140.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41209 }
