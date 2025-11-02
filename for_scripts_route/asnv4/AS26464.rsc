:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26464 and dst-address=103.216.192.0/22}]] = 0) do={ add dst-address=103.216.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find comment=AS26464 and dst-address=148.78.0.0/19}]] = 0) do={ add dst-address=148.78.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find comment=AS26464 and dst-address=148.78.32.0/20}]] = 0) do={ add dst-address=148.78.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find comment=AS26464 and dst-address=148.78.48.0/21}]] = 0) do={ add dst-address=148.78.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find comment=AS26464 and dst-address=148.78.57.0/24}]] = 0) do={ add dst-address=148.78.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find comment=AS26464 and dst-address=148.78.58.0/23}]] = 0) do={ add dst-address=148.78.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find comment=AS26464 and dst-address=148.78.60.0/22}]] = 0) do={ add dst-address=148.78.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find comment=AS26464 and dst-address=165.225.136.0/21}]] = 0) do={ add dst-address=165.225.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find comment=AS26464 and dst-address=37.153.110.0/23}]] = 0) do={ add dst-address=37.153.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find comment=AS26464 and dst-address=37.153.112.0/20}]] = 0) do={ add dst-address=37.153.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find comment=AS26464 and dst-address=45.248.44.0/22}]] = 0) do={ add dst-address=45.248.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
