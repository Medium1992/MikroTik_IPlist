:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49603 and dst-address=185.88.60.0/22}]] = 0) do={ add dst-address=185.88.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49603 }
:if ([:len [/ip/route/find comment=AS49603 and dst-address=46.19.152.0/21}]] = 0) do={ add dst-address=46.19.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49603 }
