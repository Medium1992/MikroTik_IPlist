:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49765 and dst-address=109.72.16.0/20}]] = 0) do={ add dst-address=109.72.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=137.221.0.0/20}]] = 0) do={ add dst-address=137.221.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=137.221.16.0/21}]] = 0) do={ add dst-address=137.221.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=185.48.108.0/22}]] = 0) do={ add dst-address=185.48.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=5.226.56.0/21}]] = 0) do={ add dst-address=5.226.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=91.102.56.0/21}]] = 0) do={ add dst-address=91.102.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=94.136.224.0/22}]] = 0) do={ add dst-address=94.136.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=94.136.228.0/23}]] = 0) do={ add dst-address=94.136.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=94.136.230.0/24}]] = 0) do={ add dst-address=94.136.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=94.136.232.0/22}]] = 0) do={ add dst-address=94.136.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=94.136.238.0/23}]] = 0) do={ add dst-address=94.136.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=94.136.244.0/22}]] = 0) do={ add dst-address=94.136.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
:if ([:len [/ip/route/find comment=AS49765 and dst-address=94.136.248.0/21}]] = 0) do={ add dst-address=94.136.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49765 }
