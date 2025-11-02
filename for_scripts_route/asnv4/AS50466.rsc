:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50466 and dst-address=193.106.212.0/22}]] = 0) do={ add dst-address=193.106.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50466 }
:if ([:len [/ip/route/find comment=AS50466 and dst-address=91.232.108.0/22}]] = 0) do={ add dst-address=91.232.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50466 }
:if ([:len [/ip/route/find comment=AS50466 and dst-address=91.232.144.0/22}]] = 0) do={ add dst-address=91.232.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50466 }
:if ([:len [/ip/route/find comment=AS50466 and dst-address=91.237.82.0/23}]] = 0) do={ add dst-address=91.237.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50466 }
:if ([:len [/ip/route/find comment=AS50466 and dst-address=91.243.112.0/23}]] = 0) do={ add dst-address=91.243.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50466 }
