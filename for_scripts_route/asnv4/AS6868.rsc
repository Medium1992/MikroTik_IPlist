:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6868 and dst-address=195.19.32.0/19}]] = 0) do={ add dst-address=195.19.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6868 }
