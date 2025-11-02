:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212836 and dst-address=103.173.225.0/24}]] = 0) do={ add dst-address=103.173.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212836 }
:if ([:len [/ip/route/find comment=AS212836 and dst-address=185.233.16.0/24}]] = 0) do={ add dst-address=185.233.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212836 }
:if ([:len [/ip/route/find comment=AS212836 and dst-address=45.158.253.0/24}]] = 0) do={ add dst-address=45.158.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212836 }
