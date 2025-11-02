:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37287 and dst-address=102.144.0.0/13}]] = 0) do={ add dst-address=102.144.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=197.212.0.0/15}]] = 0) do={ add dst-address=197.212.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=41.77.0.0/21}]] = 0) do={ add dst-address=41.77.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=45.212.0.0/15}]] = 0) do={ add dst-address=45.212.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=45.214.0.0/16}]] = 0) do={ add dst-address=45.214.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=45.215.0.0/17}]] = 0) do={ add dst-address=45.215.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=45.215.128.0/18}]] = 0) do={ add dst-address=45.215.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=45.215.192.0/19}]] = 0) do={ add dst-address=45.215.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=45.215.224.0/20}]] = 0) do={ add dst-address=45.215.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=45.215.240.0/21}]] = 0) do={ add dst-address=45.215.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=45.215.248.0/23}]] = 0) do={ add dst-address=45.215.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=45.215.251.0/24}]] = 0) do={ add dst-address=45.215.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find comment=AS37287 and dst-address=45.215.252.0/22}]] = 0) do={ add dst-address=45.215.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
