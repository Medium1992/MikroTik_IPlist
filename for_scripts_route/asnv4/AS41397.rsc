:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41397 and dst-address=213.220.22.0/23}]] = 0) do={ add dst-address=213.220.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
:if ([:len [/ip/route/find comment=AS41397 and dst-address=213.220.24.0/21}]] = 0) do={ add dst-address=213.220.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
:if ([:len [/ip/route/find comment=AS41397 and dst-address=80.255.120.0/22}]] = 0) do={ add dst-address=80.255.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
