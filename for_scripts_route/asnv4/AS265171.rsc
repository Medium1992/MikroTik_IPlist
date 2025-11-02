:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265171 and dst-address=149.78.192.0/21}]] = 0) do={ add dst-address=149.78.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265171 }
:if ([:len [/ip/route/find comment=AS265171 and dst-address=149.78.96.0/19}]] = 0) do={ add dst-address=149.78.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265171 }
:if ([:len [/ip/route/find comment=AS265171 and dst-address=167.249.248.0/22}]] = 0) do={ add dst-address=167.249.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265171 }
:if ([:len [/ip/route/find comment=AS265171 and dst-address=170.246.8.0/22}]] = 0) do={ add dst-address=170.246.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265171 }
:if ([:len [/ip/route/find comment=AS265171 and dst-address=191.227.0.0/17}]] = 0) do={ add dst-address=191.227.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265171 }
