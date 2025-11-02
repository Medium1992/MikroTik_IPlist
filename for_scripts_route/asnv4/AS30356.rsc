:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30356 and dst-address=12.107.172.0/24}]] = 0) do={ add dst-address=12.107.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30356 }
:if ([:len [/ip/route/find comment=AS30356 and dst-address=12.176.249.0/24}]] = 0) do={ add dst-address=12.176.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30356 }
:if ([:len [/ip/route/find comment=AS30356 and dst-address=12.231.98.0/24}]] = 0) do={ add dst-address=12.231.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30356 }
:if ([:len [/ip/route/find comment=AS30356 and dst-address=167.242.0.0/17}]] = 0) do={ add dst-address=167.242.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30356 }
:if ([:len [/ip/route/find comment=AS30356 and dst-address=167.242.128.0/18}]] = 0) do={ add dst-address=167.242.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30356 }
:if ([:len [/ip/route/find comment=AS30356 and dst-address=167.242.192.0/19}]] = 0) do={ add dst-address=167.242.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30356 }
:if ([:len [/ip/route/find comment=AS30356 and dst-address=167.242.224.0/21}]] = 0) do={ add dst-address=167.242.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30356 }
:if ([:len [/ip/route/find comment=AS30356 and dst-address=167.242.232.0/24}]] = 0) do={ add dst-address=167.242.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30356 }
:if ([:len [/ip/route/find comment=AS30356 and dst-address=167.242.234.0/23}]] = 0) do={ add dst-address=167.242.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30356 }
:if ([:len [/ip/route/find comment=AS30356 and dst-address=167.242.236.0/22}]] = 0) do={ add dst-address=167.242.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30356 }
:if ([:len [/ip/route/find comment=AS30356 and dst-address=167.242.240.0/20}]] = 0) do={ add dst-address=167.242.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30356 }
