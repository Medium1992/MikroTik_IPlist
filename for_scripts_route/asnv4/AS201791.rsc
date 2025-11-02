:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201791 and dst-address=185.103.76.0/22}]] = 0) do={ add dst-address=185.103.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201791 }
:if ([:len [/ip/route/find comment=AS201791 and dst-address=195.35.114.0/23}]] = 0) do={ add dst-address=195.35.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201791 }
:if ([:len [/ip/route/find comment=AS201791 and dst-address=45.155.212.0/22}]] = 0) do={ add dst-address=45.155.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201791 }
