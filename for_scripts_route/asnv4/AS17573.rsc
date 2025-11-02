:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17573 and dst-address=103.5.128.0/22}]] = 0) do={ add dst-address=103.5.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=103.51.244.0/22}]] = 0) do={ add dst-address=103.51.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=111.171.108.0/23}]] = 0) do={ add dst-address=111.171.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=111.65.128.0/18}]] = 0) do={ add dst-address=111.65.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=112.140.116.0/22}]] = 0) do={ add dst-address=112.140.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=118.91.64.0/19}]] = 0) do={ add dst-address=118.91.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=120.143.179.0/24}]] = 0) do={ add dst-address=120.143.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=203.175.32.0/19}]] = 0) do={ add dst-address=203.175.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=211.238.224.0/20}]] = 0) do={ add dst-address=211.238.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=27.118.64.0/18}]] = 0) do={ add dst-address=27.118.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=27.124.232.0/22}]] = 0) do={ add dst-address=27.124.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=27.124.252.0/22}]] = 0) do={ add dst-address=27.124.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
:if ([:len [/ip/route/find comment=AS17573 and dst-address=45.112.160.0/22}]] = 0) do={ add dst-address=45.112.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17573 }
