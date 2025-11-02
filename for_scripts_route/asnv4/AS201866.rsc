:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201866 and dst-address=185.50.60.0/22}]] = 0) do={ add dst-address=185.50.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201866 }
