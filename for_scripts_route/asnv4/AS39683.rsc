:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39683 and dst-address=185.252.22.0/23}]] = 0) do={ add dst-address=185.252.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39683 }
:if ([:len [/ip/route/find comment=AS39683 and dst-address=195.189.224.0/23}]] = 0) do={ add dst-address=195.189.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39683 }
:if ([:len [/ip/route/find comment=AS39683 and dst-address=5.61.111.0/24}]] = 0) do={ add dst-address=5.61.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39683 }
:if ([:len [/ip/route/find comment=AS39683 and dst-address=5.61.96.0/21}]] = 0) do={ add dst-address=5.61.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39683 }
