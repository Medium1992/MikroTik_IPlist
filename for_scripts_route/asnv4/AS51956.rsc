:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51956 and dst-address=185.144.132.0/23}]] = 0) do={ add dst-address=185.144.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
:if ([:len [/ip/route/find comment=AS51956 and dst-address=185.201.172.0/22}]] = 0) do={ add dst-address=185.201.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
:if ([:len [/ip/route/find comment=AS51956 and dst-address=92.53.236.0/22}]] = 0) do={ add dst-address=92.53.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
