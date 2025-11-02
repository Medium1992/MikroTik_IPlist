:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30030 and dst-address=156.89.192.0/19}]] = 0) do={ add dst-address=156.89.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
:if ([:len [/ip/route/find comment=AS30030 and dst-address=156.89.224.0/20}]] = 0) do={ add dst-address=156.89.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
:if ([:len [/ip/route/find comment=AS30030 and dst-address=156.89.240.0/21}]] = 0) do={ add dst-address=156.89.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
:if ([:len [/ip/route/find comment=AS30030 and dst-address=156.92.224.0/22}]] = 0) do={ add dst-address=156.92.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
:if ([:len [/ip/route/find comment=AS30030 and dst-address=156.92.229.0/24}]] = 0) do={ add dst-address=156.92.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
:if ([:len [/ip/route/find comment=AS30030 and dst-address=156.92.230.0/23}]] = 0) do={ add dst-address=156.92.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
