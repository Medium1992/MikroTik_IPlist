:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53175 and dst-address=168.90.120.0/22}]] = 0) do={ add dst-address=168.90.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53175 }
:if ([:len [/ip/route/find comment=AS53175 and dst-address=186.225.224.0/19}]] = 0) do={ add dst-address=186.225.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53175 }
