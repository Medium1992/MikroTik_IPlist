:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.112.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20634 }
:if ([:len [/ip/route/find dst-address=185.213.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.213.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20634 }
:if ([:len [/ip/route/find dst-address=193.17.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20634 }
:if ([:len [/ip/route/find dst-address=195.170.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.170.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20634 }
:if ([:len [/ip/route/find dst-address=217.173.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.173.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20634 }
:if ([:len [/ip/route/find dst-address=80.248.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.248.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20634 }
:if ([:len [/ip/route/find dst-address=80.66.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.66.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20634 }
:if ([:len [/ip/route/find dst-address=80.72.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20634 }
:if ([:len [/ip/route/find dst-address=89.248.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.248.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20634 }
