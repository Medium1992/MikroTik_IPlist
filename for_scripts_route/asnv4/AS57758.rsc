:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57758 and dst-address=185.142.141.0/24]] = 0) do={ add dst-address=185.142.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57758 }
:if ([:len [/ip/route/find comment=AS57758 and dst-address=185.167.204.0/22]] = 0) do={ add dst-address=185.167.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57758 }
