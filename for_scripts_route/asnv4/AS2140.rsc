:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2140 and dst-address=129.33.228.0/23}]] = 0) do={ add dst-address=129.33.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
:if ([:len [/ip/route/find comment=AS2140 and dst-address=129.33.64.0/19}]] = 0) do={ add dst-address=129.33.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
:if ([:len [/ip/route/find comment=AS2140 and dst-address=129.41.166.0/24}]] = 0) do={ add dst-address=129.41.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
:if ([:len [/ip/route/find comment=AS2140 and dst-address=129.41.62.0/24}]] = 0) do={ add dst-address=129.41.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
:if ([:len [/ip/route/find comment=AS2140 and dst-address=129.42.3.0/24}]] = 0) do={ add dst-address=129.42.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
:if ([:len [/ip/route/find comment=AS2140 and dst-address=129.42.4.0/24}]] = 0) do={ add dst-address=129.42.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
:if ([:len [/ip/route/find comment=AS2140 and dst-address=129.42.8.0/24}]] = 0) do={ add dst-address=129.42.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
:if ([:len [/ip/route/find comment=AS2140 and dst-address=149.131.76.0/24}]] = 0) do={ add dst-address=149.131.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
:if ([:len [/ip/route/find comment=AS2140 and dst-address=167.124.160.0/24}]] = 0) do={ add dst-address=167.124.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
:if ([:len [/ip/route/find comment=AS2140 and dst-address=167.124.240.0/24}]] = 0) do={ add dst-address=167.124.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
:if ([:len [/ip/route/find comment=AS2140 and dst-address=167.124.242.0/24}]] = 0) do={ add dst-address=167.124.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
:if ([:len [/ip/route/find comment=AS2140 and dst-address=170.225.0.0/19}]] = 0) do={ add dst-address=170.225.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2140 }
