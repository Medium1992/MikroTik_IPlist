:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35640 and dst-address=194.88.204.0/23}]] = 0) do={ add dst-address=194.88.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35640 }
:if ([:len [/ip/route/find comment=AS35640 and dst-address=195.211.192.0/22}]] = 0) do={ add dst-address=195.211.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35640 }
