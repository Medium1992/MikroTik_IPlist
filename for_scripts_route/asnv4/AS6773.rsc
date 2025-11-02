:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6773 and dst-address=195.138.0.0/20}]] = 0) do={ add dst-address=195.138.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6773 }
