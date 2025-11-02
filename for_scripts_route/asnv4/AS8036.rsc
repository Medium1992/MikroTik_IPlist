:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.244.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=129.244.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8036 }
:if ([:len [/ip/route/find dst-address=129.244.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.244.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8036 }
:if ([:len [/ip/route/find dst-address=129.244.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.244.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8036 }
:if ([:len [/ip/route/find dst-address=129.244.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.244.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8036 }
:if ([:len [/ip/route/find dst-address=129.244.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.244.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8036 }
:if ([:len [/ip/route/find dst-address=129.244.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=129.244.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8036 }
:if ([:len [/ip/route/find dst-address=129.244.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=129.244.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8036 }
:if ([:len [/ip/route/find dst-address=129.244.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=129.244.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8036 }
:if ([:len [/ip/route/find dst-address=129.244.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=129.244.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8036 }
:if ([:len [/ip/route/find dst-address=129.244.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=129.244.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8036 }
