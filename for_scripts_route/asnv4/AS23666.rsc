:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23666 and dst-address=117.104.192.0/19}]] = 0) do={ add dst-address=117.104.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23666 }
:if ([:len [/ip/route/find comment=AS23666 and dst-address=202.153.16.0/20}]] = 0) do={ add dst-address=202.153.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23666 }
