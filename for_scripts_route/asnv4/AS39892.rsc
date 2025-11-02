:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39892 and dst-address=185.79.196.0/22}]] = 0) do={ add dst-address=185.79.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39892 }
:if ([:len [/ip/route/find comment=AS39892 and dst-address=193.193.174.0/23}]] = 0) do={ add dst-address=193.193.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39892 }
:if ([:len [/ip/route/find comment=AS39892 and dst-address=193.193.176.0/22}]] = 0) do={ add dst-address=193.193.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39892 }
:if ([:len [/ip/route/find comment=AS39892 and dst-address=193.193.180.0/24}]] = 0) do={ add dst-address=193.193.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39892 }
