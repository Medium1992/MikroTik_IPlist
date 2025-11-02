:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51752 and dst-address=185.15.220.0/22]] = 0) do={ add dst-address=185.15.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51752 }
:if ([:len [/ip/route/find comment=AS51752 and dst-address=91.220.88.0/24]] = 0) do={ add dst-address=91.220.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51752 }
