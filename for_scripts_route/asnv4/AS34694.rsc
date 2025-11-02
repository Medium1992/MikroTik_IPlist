:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34694 and dst-address=185.106.188.0/22}]] = 0) do={ add dst-address=185.106.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34694 }
:if ([:len [/ip/route/find comment=AS34694 and dst-address=64.34.16.0/22}]] = 0) do={ add dst-address=64.34.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34694 }
:if ([:len [/ip/route/find comment=AS34694 and dst-address=83.219.160.0/19}]] = 0) do={ add dst-address=83.219.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34694 }
