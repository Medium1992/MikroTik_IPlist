:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61143 and dst-address=185.16.69.0/24}]] = 0) do={ add dst-address=185.16.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61143 }
:if ([:len [/ip/route/find comment=AS61143 and dst-address=185.16.70.0/23}]] = 0) do={ add dst-address=185.16.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61143 }
