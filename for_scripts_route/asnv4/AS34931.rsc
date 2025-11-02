:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.255.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.255.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
:if ([:len [/ip/route/find dst-address=185.7.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
:if ([:len [/ip/route/find dst-address=185.88.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.88.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
:if ([:len [/ip/route/find dst-address=194.9.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
:if ([:len [/ip/route/find dst-address=85.159.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.159.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
:if ([:len [/ip/route/find dst-address=89.28.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.28.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34931 }
