:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393922 and dst-address=192.139.132.0/24]] = 0) do={ add dst-address=192.139.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393922 }
:if ([:len [/ip/route/find comment=AS393922 and dst-address=63.239.189.0/24]] = 0) do={ add dst-address=63.239.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393922 }
