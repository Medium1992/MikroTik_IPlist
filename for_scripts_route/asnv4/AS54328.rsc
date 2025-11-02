:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54328 and dst-address=159.242.200.0/22}]] = 0) do={ add dst-address=159.242.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54328 }
:if ([:len [/ip/route/find comment=AS54328 and dst-address=159.242.207.0/24}]] = 0) do={ add dst-address=159.242.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54328 }
:if ([:len [/ip/route/find comment=AS54328 and dst-address=162.254.20.0/22}]] = 0) do={ add dst-address=162.254.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54328 }
:if ([:len [/ip/route/find comment=AS54328 and dst-address=199.116.88.0/21}]] = 0) do={ add dst-address=199.116.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54328 }
:if ([:len [/ip/route/find comment=AS54328 and dst-address=199.73.96.0/21}]] = 0) do={ add dst-address=199.73.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54328 }
