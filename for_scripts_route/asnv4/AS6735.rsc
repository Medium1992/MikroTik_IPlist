:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6735 and dst-address=194.113.117.0/24}]] = 0) do={ add dst-address=194.113.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6735 }
:if ([:len [/ip/route/find comment=AS6735 and dst-address=194.88.160.0/19}]] = 0) do={ add dst-address=194.88.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6735 }
:if ([:len [/ip/route/find comment=AS6735 and dst-address=195.245.0.0/18}]] = 0) do={ add dst-address=195.245.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6735 }
:if ([:len [/ip/route/find comment=AS6735 and dst-address=62.68.0.0/19}]] = 0) do={ add dst-address=62.68.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6735 }
