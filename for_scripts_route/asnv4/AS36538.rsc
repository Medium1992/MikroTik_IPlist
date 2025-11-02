:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36538 and dst-address=192.207.73.0/24]] = 0) do={ add dst-address=192.207.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36538 }
:if ([:len [/ip/route/find comment=AS36538 and dst-address=66.102.16.0/20]] = 0) do={ add dst-address=66.102.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36538 }
