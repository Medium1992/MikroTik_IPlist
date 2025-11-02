:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393674 and dst-address=12.204.69.0/24}]] = 0) do={ add dst-address=12.204.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393674 }
:if ([:len [/ip/route/find comment=AS393674 and dst-address=12.204.70.0/24}]] = 0) do={ add dst-address=12.204.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393674 }
:if ([:len [/ip/route/find comment=AS393674 and dst-address=204.88.10.0/24}]] = 0) do={ add dst-address=204.88.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393674 }
:if ([:len [/ip/route/find comment=AS393674 and dst-address=204.88.8.0/23}]] = 0) do={ add dst-address=204.88.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393674 }
