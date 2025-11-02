:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57141 and dst-address=149.154.80.0/21}]] = 0) do={ add dst-address=149.154.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57141 }
:if ([:len [/ip/route/find comment=AS57141 and dst-address=185.131.192.0/22}]] = 0) do={ add dst-address=185.131.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57141 }
