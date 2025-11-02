:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35995 and dst-address=185.45.4.0/22}]] = 0) do={ add dst-address=185.45.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35995 }
:if ([:len [/ip/route/find comment=AS35995 and dst-address=192.133.78.0/23}]] = 0) do={ add dst-address=192.133.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35995 }
:if ([:len [/ip/route/find comment=AS35995 and dst-address=8.25.194.0/23}]] = 0) do={ add dst-address=8.25.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35995 }
:if ([:len [/ip/route/find comment=AS35995 and dst-address=8.25.196.0/23}]] = 0) do={ add dst-address=8.25.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35995 }
