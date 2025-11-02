:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.183.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.183.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197460 }
:if ([:len [/ip/route/find dst-address=213.183.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.183.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197460 }
:if ([:len [/ip/route/find dst-address=213.183.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.183.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197460 }
:if ([:len [/ip/route/find dst-address=213.183.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.183.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197460 }
:if ([:len [/ip/route/find dst-address=213.183.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.183.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197460 }
:if ([:len [/ip/route/find dst-address=217.197.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197460 }
:if ([:len [/ip/route/find dst-address=217.27.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.27.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197460 }
:if ([:len [/ip/route/find dst-address=46.175.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.175.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197460 }
:if ([:len [/ip/route/find dst-address=62.63.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.63.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197460 }
