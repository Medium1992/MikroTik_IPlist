:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198037 and dst-address=192.124.189.0/24}]] = 0) do={ add dst-address=192.124.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198037 }
:if ([:len [/ip/route/find comment=AS198037 and dst-address=194.58.41.0/24}]] = 0) do={ add dst-address=194.58.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198037 }
:if ([:len [/ip/route/find comment=AS198037 and dst-address=194.87.25.0/24}]] = 0) do={ add dst-address=194.87.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198037 }
:if ([:len [/ip/route/find comment=AS198037 and dst-address=195.133.84.0/24}]] = 0) do={ add dst-address=195.133.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198037 }
:if ([:len [/ip/route/find comment=AS198037 and dst-address=80.71.227.0/24}]] = 0) do={ add dst-address=80.71.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198037 }
:if ([:len [/ip/route/find comment=AS198037 and dst-address=80.71.232.0/24}]] = 0) do={ add dst-address=80.71.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198037 }
:if ([:len [/ip/route/find comment=AS198037 and dst-address=80.76.43.0/24}]] = 0) do={ add dst-address=80.76.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198037 }
:if ([:len [/ip/route/find comment=AS198037 and dst-address=94.156.117.0/24}]] = 0) do={ add dst-address=94.156.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198037 }
:if ([:len [/ip/route/find comment=AS198037 and dst-address=94.156.122.0/24}]] = 0) do={ add dst-address=94.156.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198037 }
:if ([:len [/ip/route/find comment=AS198037 and dst-address=94.156.131.0/24}]] = 0) do={ add dst-address=94.156.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198037 }
