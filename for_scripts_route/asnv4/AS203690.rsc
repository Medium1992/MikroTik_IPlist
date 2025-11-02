:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203690 and dst-address=185.184.10.0/24}]] = 0) do={ add dst-address=185.184.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203690 }
:if ([:len [/ip/route/find comment=AS203690 and dst-address=216.169.158.0/23}]] = 0) do={ add dst-address=216.169.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203690 }
