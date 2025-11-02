:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64466 and dst-address=185.163.24.0/22}]] = 0) do={ add dst-address=185.163.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64466 }
:if ([:len [/ip/route/find comment=AS64466 and dst-address=185.213.228.0/22}]] = 0) do={ add dst-address=185.213.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64466 }
