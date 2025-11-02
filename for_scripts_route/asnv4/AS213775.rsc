:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213775 and dst-address=178.239.154.0/24}]] = 0) do={ add dst-address=178.239.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213775 }
:if ([:len [/ip/route/find comment=AS213775 and dst-address=5.160.199.0/24}]] = 0) do={ add dst-address=5.160.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213775 }
:if ([:len [/ip/route/find comment=AS213775 and dst-address=5.57.36.0/24}]] = 0) do={ add dst-address=5.57.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213775 }
