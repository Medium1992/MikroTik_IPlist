:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8371 and dst-address=149.62.0.0/19}]] = 0) do={ add dst-address=149.62.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8371 }
:if ([:len [/ip/route/find comment=AS8371 and dst-address=195.98.32.0/19}]] = 0) do={ add dst-address=195.98.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8371 }
:if ([:len [/ip/route/find comment=AS8371 and dst-address=212.92.128.0/18}]] = 0) do={ add dst-address=212.92.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8371 }
:if ([:len [/ip/route/find comment=AS8371 and dst-address=89.189.0.0/19}]] = 0) do={ add dst-address=89.189.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8371 }
:if ([:len [/ip/route/find comment=AS8371 and dst-address=92.242.64.0/19}]] = 0) do={ add dst-address=92.242.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8371 }
:if ([:len [/ip/route/find comment=AS8371 and dst-address=95.31.49.0/24}]] = 0) do={ add dst-address=95.31.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8371 }
