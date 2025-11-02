:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.8.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=129.8.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find dst-address=129.8.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=129.8.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find dst-address=129.8.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=129.8.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find dst-address=129.8.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=129.8.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find dst-address=129.8.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=129.8.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find dst-address=129.8.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.8.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find dst-address=129.8.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=129.8.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
