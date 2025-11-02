:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41917 and dst-address=146.120.101.0/24]] = 0) do={ add dst-address=146.120.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41917 }
:if ([:len [/ip/route/find comment=AS41917 and dst-address=193.176.2.0/24]] = 0) do={ add dst-address=193.176.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41917 }
