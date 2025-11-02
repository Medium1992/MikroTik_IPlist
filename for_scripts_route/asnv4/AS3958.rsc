:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.147.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=142.147.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find dst-address=142.147.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=142.147.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find dst-address=159.206.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.206.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find dst-address=159.206.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.206.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find dst-address=159.206.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.206.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find dst-address=159.206.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.206.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find dst-address=159.206.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.206.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
:if ([:len [/ip/route/find dst-address=159.206.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.206.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3958 }
