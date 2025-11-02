:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11188 and dst-address=159.225.130.0/24]] = 0) do={ add dst-address=159.225.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11188 }
:if ([:len [/ip/route/find comment=AS11188 and dst-address=159.225.155.0/24]] = 0) do={ add dst-address=159.225.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11188 }
:if ([:len [/ip/route/find comment=AS11188 and dst-address=159.83.0.0/16]] = 0) do={ add dst-address=159.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11188 }
:if ([:len [/ip/route/find comment=AS11188 and dst-address=170.208.0.0/16]] = 0) do={ add dst-address=170.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11188 }
:if ([:len [/ip/route/find comment=AS11188 and dst-address=198.51.213.0/24]] = 0) do={ add dst-address=198.51.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11188 }
:if ([:len [/ip/route/find comment=AS11188 and dst-address=198.51.214.0/24]] = 0) do={ add dst-address=198.51.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11188 }
:if ([:len [/ip/route/find comment=AS11188 and dst-address=66.127.146.0/24]] = 0) do={ add dst-address=66.127.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11188 }
