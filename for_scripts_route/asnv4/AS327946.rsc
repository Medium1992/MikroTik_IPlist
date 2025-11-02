:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327946 and dst-address=102.213.156.0/22}]] = 0) do={ add dst-address=102.213.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327946 }
:if ([:len [/ip/route/find comment=AS327946 and dst-address=102.220.64.0/22}]] = 0) do={ add dst-address=102.220.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327946 }
:if ([:len [/ip/route/find comment=AS327946 and dst-address=169.239.80.0/22}]] = 0) do={ add dst-address=169.239.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327946 }
