:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35158 and dst-address=109.198.128.0/19}]] = 0) do={ add dst-address=109.198.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35158 }
:if ([:len [/ip/route/find comment=AS35158 and dst-address=213.140.64.0/19}]] = 0) do={ add dst-address=213.140.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35158 }
:if ([:len [/ip/route/find comment=AS35158 and dst-address=85.233.224.0/19}]] = 0) do={ add dst-address=85.233.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35158 }
:if ([:len [/ip/route/find comment=AS35158 and dst-address=92.243.224.0/19}]] = 0) do={ add dst-address=92.243.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35158 }
