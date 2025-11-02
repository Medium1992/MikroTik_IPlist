:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55229 and dst-address=199.193.14.0/23}]] = 0) do={ add dst-address=199.193.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55229 }
:if ([:len [/ip/route/find comment=AS55229 and dst-address=66.11.127.0/24}]] = 0) do={ add dst-address=66.11.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55229 }
