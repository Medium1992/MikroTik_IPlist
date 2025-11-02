:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6266 and dst-address=207.171.128.0/19}]] = 0) do={ add dst-address=207.171.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6266 }
