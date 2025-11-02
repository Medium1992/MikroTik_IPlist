:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43832 and dst-address=193.232.124.0/24}]] = 0) do={ add dst-address=193.232.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43832 }
:if ([:len [/ip/route/find comment=AS43832 and dst-address=193.232.128.0/23}]] = 0) do={ add dst-address=193.232.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43832 }
:if ([:len [/ip/route/find comment=AS43832 and dst-address=193.232.160.0/24}]] = 0) do={ add dst-address=193.232.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43832 }
:if ([:len [/ip/route/find comment=AS43832 and dst-address=193.232.177.0/24}]] = 0) do={ add dst-address=193.232.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43832 }
:if ([:len [/ip/route/find comment=AS43832 and dst-address=193.232.93.0/24}]] = 0) do={ add dst-address=193.232.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43832 }
:if ([:len [/ip/route/find comment=AS43832 and dst-address=194.190.168.0/24}]] = 0) do={ add dst-address=194.190.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43832 }
:if ([:len [/ip/route/find comment=AS43832 and dst-address=194.226.75.0/24}]] = 0) do={ add dst-address=194.226.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43832 }
:if ([:len [/ip/route/find comment=AS43832 and dst-address=194.85.104.0/24}]] = 0) do={ add dst-address=194.85.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43832 }
:if ([:len [/ip/route/find comment=AS43832 and dst-address=194.85.108.0/24}]] = 0) do={ add dst-address=194.85.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43832 }
:if ([:len [/ip/route/find comment=AS43832 and dst-address=62.76.62.0/23}]] = 0) do={ add dst-address=62.76.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43832 }
:if ([:len [/ip/route/find comment=AS43832 and dst-address=62.76.76.0/24}]] = 0) do={ add dst-address=62.76.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43832 }
