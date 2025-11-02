:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.232.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=129.232.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33567 }
:if ([:len [/ip/route/find dst-address=196.202.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.202.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33567 }
:if ([:len [/ip/route/find dst-address=196.4.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.4.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33567 }
:if ([:len [/ip/route/find dst-address=197.155.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=197.155.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33567 }
:if ([:len [/ip/route/find dst-address=197.220.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=197.220.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33567 }
:if ([:len [/ip/route/find dst-address=41.203.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.203.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33567 }
