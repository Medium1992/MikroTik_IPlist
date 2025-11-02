:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17276 and dst-address=12.20.48.0/23}]] = 0) do={ add dst-address=12.20.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17276 }
:if ([:len [/ip/route/find comment=AS17276 and dst-address=170.76.224.0/23}]] = 0) do={ add dst-address=170.76.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17276 }
:if ([:len [/ip/route/find comment=AS17276 and dst-address=206.220.236.0/22}]] = 0) do={ add dst-address=206.220.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17276 }
