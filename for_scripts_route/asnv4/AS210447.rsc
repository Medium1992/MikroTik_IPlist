:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210447 and dst-address=45.144.43.0/24]] = 0) do={ add dst-address=45.144.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210447 }
:if ([:len [/ip/route/find comment=AS210447 and dst-address=85.142.114.0/24]] = 0) do={ add dst-address=85.142.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210447 }
