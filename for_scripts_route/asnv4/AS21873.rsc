:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21873 and dst-address=66.199.192.0/19}]] = 0) do={ add dst-address=66.199.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21873 }
