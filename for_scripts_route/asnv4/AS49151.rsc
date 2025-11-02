:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49151 and dst-address=185.53.147.0/24]] = 0) do={ add dst-address=185.53.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49151 }
:if ([:len [/ip/route/find comment=AS49151 and dst-address=45.141.1.0/24]] = 0) do={ add dst-address=45.141.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49151 }
