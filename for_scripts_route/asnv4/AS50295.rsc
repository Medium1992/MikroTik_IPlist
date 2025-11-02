:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50295 and dst-address=185.101.60.0/22}]] = 0) do={ add dst-address=185.101.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50295 }
:if ([:len [/ip/route/find comment=AS50295 and dst-address=185.47.112.0/22}]] = 0) do={ add dst-address=185.47.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50295 }
:if ([:len [/ip/route/find comment=AS50295 and dst-address=185.66.80.0/22}]] = 0) do={ add dst-address=185.66.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50295 }
:if ([:len [/ip/route/find comment=AS50295 and dst-address=37.203.216.0/21}]] = 0) do={ add dst-address=37.203.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50295 }
:if ([:len [/ip/route/find comment=AS50295 and dst-address=93.187.8.0/21}]] = 0) do={ add dst-address=93.187.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50295 }
