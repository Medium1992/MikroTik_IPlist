:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13483 and dst-address=159.172.243.0/24}]] = 0) do={ add dst-address=159.172.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find comment=AS13483 and dst-address=159.172.244.0/24}]] = 0) do={ add dst-address=159.172.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find comment=AS13483 and dst-address=159.172.38.0/23}]] = 0) do={ add dst-address=159.172.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find comment=AS13483 and dst-address=207.54.33.0/24}]] = 0) do={ add dst-address=207.54.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find comment=AS13483 and dst-address=207.54.35.0/24}]] = 0) do={ add dst-address=207.54.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find comment=AS13483 and dst-address=207.54.36.0/22}]] = 0) do={ add dst-address=207.54.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find comment=AS13483 and dst-address=207.54.40.0/21}]] = 0) do={ add dst-address=207.54.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
:if ([:len [/ip/route/find comment=AS13483 and dst-address=207.54.48.0/20}]] = 0) do={ add dst-address=207.54.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13483 }
