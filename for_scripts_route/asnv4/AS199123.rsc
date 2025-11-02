:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199123 and dst-address=45.141.158.0/24]] = 0) do={ add dst-address=45.141.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199123 }
