:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.172.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.172.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find dst-address=159.172.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.172.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find dst-address=159.172.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.172.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find dst-address=207.54.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find dst-address=207.54.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find dst-address=207.54.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find dst-address=207.54.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find dst-address=207.54.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
