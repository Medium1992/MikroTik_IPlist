:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37420 and dst-address=102.131.128.0/17}]] = 0) do={ add dst-address=102.131.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37420 }
:if ([:len [/ip/route/find comment=AS37420 and dst-address=196.220.224.0/20}]] = 0) do={ add dst-address=196.220.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37420 }
:if ([:len [/ip/route/find comment=AS37420 and dst-address=196.46.144.0/22}]] = 0) do={ add dst-address=196.46.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37420 }
