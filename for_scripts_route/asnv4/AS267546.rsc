:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267546 and dst-address=191.241.88.0/21}]] = 0) do={ add dst-address=191.241.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267546 }
:if ([:len [/ip/route/find comment=AS267546 and dst-address=45.166.212.0/22}]] = 0) do={ add dst-address=45.166.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267546 }
:if ([:len [/ip/route/find comment=AS267546 and dst-address=45.70.40.0/22}]] = 0) do={ add dst-address=45.70.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267546 }
