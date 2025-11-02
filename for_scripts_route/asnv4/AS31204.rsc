:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31204 and dst-address=83.218.192.0/19}]] = 0) do={ add dst-address=83.218.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find comment=AS31204 and dst-address=89.149.64.0/18}]] = 0) do={ add dst-address=89.149.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find comment=AS31204 and dst-address=92.181.0.0/17}]] = 0) do={ add dst-address=92.181.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find comment=AS31204 and dst-address=92.181.128.0/19}]] = 0) do={ add dst-address=92.181.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
