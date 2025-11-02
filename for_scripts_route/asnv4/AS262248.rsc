:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262248 and dst-address=131.108.20.0/22}]] = 0) do={ add dst-address=131.108.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262248 }
:if ([:len [/ip/route/find comment=AS262248 and dst-address=179.63.192.0/21}]] = 0) do={ add dst-address=179.63.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262248 }
:if ([:len [/ip/route/find comment=AS262248 and dst-address=190.14.16.0/23}]] = 0) do={ add dst-address=190.14.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262248 }
:if ([:len [/ip/route/find comment=AS262248 and dst-address=206.132.224.0/22}]] = 0) do={ add dst-address=206.132.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262248 }
:if ([:len [/ip/route/find comment=AS262248 and dst-address=38.108.32.0/22}]] = 0) do={ add dst-address=38.108.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262248 }
:if ([:len [/ip/route/find comment=AS262248 and dst-address=38.131.12.0/22}]] = 0) do={ add dst-address=38.131.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262248 }
:if ([:len [/ip/route/find comment=AS262248 and dst-address=38.145.128.0/21}]] = 0) do={ add dst-address=38.145.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262248 }
:if ([:len [/ip/route/find comment=AS262248 and dst-address=38.57.104.0/24}]] = 0) do={ add dst-address=38.57.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262248 }
:if ([:len [/ip/route/find comment=AS262248 and dst-address=38.57.120.0/22}]] = 0) do={ add dst-address=38.57.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262248 }
:if ([:len [/ip/route/find comment=AS262248 and dst-address=64.210.64.0/24}]] = 0) do={ add dst-address=64.210.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262248 }
:if ([:len [/ip/route/find comment=AS262248 and dst-address=8.243.234.0/24}]] = 0) do={ add dst-address=8.243.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262248 }
