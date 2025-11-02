:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14543 and dst-address=136.227.64.0/19}]] = 0) do={ add dst-address=136.227.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14543 }
:if ([:len [/ip/route/find comment=AS14543 and dst-address=162.247.188.0/22}]] = 0) do={ add dst-address=162.247.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14543 }
:if ([:len [/ip/route/find comment=AS14543 and dst-address=216.221.96.0/19}]] = 0) do={ add dst-address=216.221.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14543 }
:if ([:len [/ip/route/find comment=AS14543 and dst-address=69.84.16.0/20}]] = 0) do={ add dst-address=69.84.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14543 }
:if ([:len [/ip/route/find comment=AS14543 and dst-address=74.207.128.0/18}]] = 0) do={ add dst-address=74.207.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14543 }
:if ([:len [/ip/route/find comment=AS14543 and dst-address=96.43.112.0/20}]] = 0) do={ add dst-address=96.43.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14543 }
