:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197798 and dst-address=31.192.64.0/19}]] = 0) do={ add dst-address=31.192.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197798 }
:if ([:len [/ip/route/find comment=AS197798 and dst-address=45.129.156.0/22}]] = 0) do={ add dst-address=45.129.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197798 }
