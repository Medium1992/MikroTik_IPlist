:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267142 and dst-address=177.128.88.0/22}]] = 0) do={ add dst-address=177.128.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267142 }
:if ([:len [/ip/route/find comment=AS267142 and dst-address=45.229.240.0/22}]] = 0) do={ add dst-address=45.229.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267142 }
