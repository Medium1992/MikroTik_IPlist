:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395228 and dst-address=159.222.0.0/18}]] = 0) do={ add dst-address=159.222.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395228 }
:if ([:len [/ip/route/find comment=AS395228 and dst-address=159.222.64.0/19}]] = 0) do={ add dst-address=159.222.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395228 }
:if ([:len [/ip/route/find comment=AS395228 and dst-address=198.35.64.0/23}]] = 0) do={ add dst-address=198.35.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395228 }
:if ([:len [/ip/route/find comment=AS395228 and dst-address=198.35.72.0/22}]] = 0) do={ add dst-address=198.35.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395228 }
:if ([:len [/ip/route/find comment=AS395228 and dst-address=198.35.96.0/20}]] = 0) do={ add dst-address=198.35.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395228 }
:if ([:len [/ip/route/find comment=AS395228 and dst-address=198.36.72.0/23}]] = 0) do={ add dst-address=198.36.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395228 }
:if ([:len [/ip/route/find comment=AS395228 and dst-address=198.36.74.0/24}]] = 0) do={ add dst-address=198.36.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395228 }
:if ([:len [/ip/route/find comment=AS395228 and dst-address=198.36.76.0/22}]] = 0) do={ add dst-address=198.36.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395228 }
:if ([:len [/ip/route/find comment=AS395228 and dst-address=198.36.80.0/21}]] = 0) do={ add dst-address=198.36.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395228 }
:if ([:len [/ip/route/find comment=AS395228 and dst-address=198.36.96.0/20}]] = 0) do={ add dst-address=198.36.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395228 }
:if ([:len [/ip/route/find comment=AS395228 and dst-address=198.61.32.0/20}]] = 0) do={ add dst-address=198.61.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395228 }
