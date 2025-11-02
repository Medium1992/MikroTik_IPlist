:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203628 and dst-address=185.129.32.0/22}]] = 0) do={ add dst-address=185.129.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203628 }
:if ([:len [/ip/route/find comment=AS203628 and dst-address=195.85.227.0/24}]] = 0) do={ add dst-address=195.85.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203628 }
