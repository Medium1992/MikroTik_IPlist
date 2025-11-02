:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28032 and dst-address=179.1.144.0/21}]] = 0) do={ add dst-address=179.1.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=179.1.152.0/22}]] = 0) do={ add dst-address=179.1.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=179.1.156.0/24}]] = 0) do={ add dst-address=179.1.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=190.108.80.0/22}]] = 0) do={ add dst-address=190.108.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=190.108.86.0/24}]] = 0) do={ add dst-address=190.108.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=190.108.89.0/24}]] = 0) do={ add dst-address=190.108.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=190.108.91.0/24}]] = 0) do={ add dst-address=190.108.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=190.108.94.0/23}]] = 0) do={ add dst-address=190.108.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=191.97.48.0/22}]] = 0) do={ add dst-address=191.97.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=191.97.54.0/23}]] = 0) do={ add dst-address=191.97.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=191.97.56.0/23}]] = 0) do={ add dst-address=191.97.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=191.97.58.0/24}]] = 0) do={ add dst-address=191.97.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=191.97.60.0/23}]] = 0) do={ add dst-address=191.97.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=191.97.63.0/24}]] = 0) do={ add dst-address=191.97.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find comment=AS28032 and dst-address=200.233.44.0/22}]] = 0) do={ add dst-address=200.233.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
