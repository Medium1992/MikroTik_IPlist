:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.104.0/22}]] = 0) do={ add dst-address=138.108.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.115.0/24}]] = 0) do={ add dst-address=138.108.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.136.0/23}]] = 0) do={ add dst-address=138.108.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.140.0/22}]] = 0) do={ add dst-address=138.108.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.144.0/24}]] = 0) do={ add dst-address=138.108.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.154.0/23}]] = 0) do={ add dst-address=138.108.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.157.0/24}]] = 0) do={ add dst-address=138.108.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.162.0/24}]] = 0) do={ add dst-address=138.108.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.3.0/24}]] = 0) do={ add dst-address=138.108.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.32.0/23}]] = 0) do={ add dst-address=138.108.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.36.0/24}]] = 0) do={ add dst-address=138.108.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.38.0/24}]] = 0) do={ add dst-address=138.108.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.80.0/23}]] = 0) do={ add dst-address=138.108.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.82.0/24}]] = 0) do={ add dst-address=138.108.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
:if ([:len [/ip/route/find comment=AS16477 and dst-address=138.108.96.0/21}]] = 0) do={ add dst-address=138.108.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16477 }
