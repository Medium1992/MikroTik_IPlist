:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58051 and dst-address=185.221.63.0/24]] = 0) do={ add dst-address=185.221.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58051 }
:if ([:len [/ip/route/find comment=AS58051 and dst-address=193.105.207.0/24]] = 0) do={ add dst-address=193.105.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58051 }
:if ([:len [/ip/route/find comment=AS58051 and dst-address=45.154.196.0/24]] = 0) do={ add dst-address=45.154.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58051 }
