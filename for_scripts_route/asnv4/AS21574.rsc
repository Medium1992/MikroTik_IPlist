:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21574 and dst-address=168.227.200.0/22}]] = 0) do={ add dst-address=168.227.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21574 }
:if ([:len [/ip/route/find comment=AS21574 and dst-address=186.249.224.0/20}]] = 0) do={ add dst-address=186.249.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21574 }
:if ([:len [/ip/route/find comment=AS21574 and dst-address=187.1.176.0/20}]] = 0) do={ add dst-address=187.1.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21574 }
:if ([:len [/ip/route/find comment=AS21574 and dst-address=200.169.0.0/20}]] = 0) do={ add dst-address=200.169.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21574 }
