:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41809 and dst-address=185.18.176.0/22}]] = 0) do={ add dst-address=185.18.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41809 }
:if ([:len [/ip/route/find comment=AS41809 and dst-address=188.127.0.0/19}]] = 0) do={ add dst-address=188.127.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41809 }
:if ([:len [/ip/route/find comment=AS41809 and dst-address=83.142.112.0/21}]] = 0) do={ add dst-address=83.142.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41809 }
:if ([:len [/ip/route/find comment=AS41809 and dst-address=91.193.196.0/22}]] = 0) do={ add dst-address=91.193.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41809 }
