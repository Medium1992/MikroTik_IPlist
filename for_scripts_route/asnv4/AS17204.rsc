:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17204 and dst-address=199.119.220.0/22}]] = 0) do={ add dst-address=199.119.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17204 }
:if ([:len [/ip/route/find comment=AS17204 and dst-address=64.89.224.0/20}]] = 0) do={ add dst-address=64.89.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17204 }
