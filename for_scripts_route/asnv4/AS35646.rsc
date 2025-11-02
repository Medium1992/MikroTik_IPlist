:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35646 and dst-address=193.28.204.0/24]] = 0) do={ add dst-address=193.28.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35646 }
:if ([:len [/ip/route/find comment=AS35646 and dst-address=91.195.216.0/24]] = 0) do={ add dst-address=91.195.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35646 }
