:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49709 and dst-address=185.172.180.0/22}]] = 0) do={ add dst-address=185.172.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49709 }
:if ([:len [/ip/route/find comment=AS49709 and dst-address=185.193.0.0/22}]] = 0) do={ add dst-address=185.193.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49709 }
