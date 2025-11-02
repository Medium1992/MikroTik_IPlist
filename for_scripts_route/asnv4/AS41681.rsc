:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41681 and dst-address=195.3.240.0/22}]] = 0) do={ add dst-address=195.3.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41681 }
