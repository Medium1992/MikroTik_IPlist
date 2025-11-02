:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267056 and dst-address=45.160.215.0/24}]] = 0) do={ add dst-address=45.160.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267056 }
:if ([:len [/ip/route/find comment=AS267056 and dst-address=45.226.208.0/22}]] = 0) do={ add dst-address=45.226.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267056 }
