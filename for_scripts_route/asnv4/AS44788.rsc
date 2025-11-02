:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44788 and dst-address=178.250.1.0/24}]] = 0) do={ add dst-address=178.250.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44788 }
:if ([:len [/ip/route/find comment=AS44788 and dst-address=178.250.7.0/24}]] = 0) do={ add dst-address=178.250.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44788 }
:if ([:len [/ip/route/find comment=AS44788 and dst-address=185.235.84.0/23}]] = 0) do={ add dst-address=185.235.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44788 }
