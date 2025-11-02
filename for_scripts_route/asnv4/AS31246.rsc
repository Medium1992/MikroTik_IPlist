:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31246 and dst-address=185.51.240.0/22}]] = 0) do={ add dst-address=185.51.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31246 }
:if ([:len [/ip/route/find comment=AS31246 and dst-address=213.155.224.0/19}]] = 0) do={ add dst-address=213.155.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31246 }
:if ([:len [/ip/route/find comment=AS31246 and dst-address=46.39.160.0/19}]] = 0) do={ add dst-address=46.39.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31246 }
:if ([:len [/ip/route/find comment=AS31246 and dst-address=83.240.0.0/17}]] = 0) do={ add dst-address=83.240.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31246 }
:if ([:len [/ip/route/find comment=AS31246 and dst-address=95.82.128.0/18}]] = 0) do={ add dst-address=95.82.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31246 }
