:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46562 and dst-address=199.116.114.0/23]] = 0) do={ add dst-address=199.116.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=199.116.116.0/22]] = 0) do={ add dst-address=199.116.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=199.187.209.0/24]] = 0) do={ add dst-address=199.187.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=199.187.210.0/23]] = 0) do={ add dst-address=199.187.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=199.229.248.0/23]] = 0) do={ add dst-address=199.229.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=199.229.250.0/24]] = 0) do={ add dst-address=199.229.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=199.229.252.0/22]] = 0) do={ add dst-address=199.229.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=199.36.220.0/22]] = 0) do={ add dst-address=199.36.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=199.58.184.0/22]] = 0) do={ add dst-address=199.58.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=204.15.248.0/21]] = 0) do={ add dst-address=204.15.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=205.196.16.0/23]] = 0) do={ add dst-address=205.196.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=205.196.18.0/24]] = 0) do={ add dst-address=205.196.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=205.196.20.0/22]] = 0) do={ add dst-address=205.196.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=206.220.172.0/22]] = 0) do={ add dst-address=206.220.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=208.78.40.0/22]] = 0) do={ add dst-address=208.78.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=208.84.152.0/22]] = 0) do={ add dst-address=208.84.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=208.93.192.0/22]] = 0) do={ add dst-address=208.93.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=216.201.80.0/21]] = 0) do={ add dst-address=216.201.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=216.201.88.0/24]] = 0) do={ add dst-address=216.201.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=216.201.90.0/23]] = 0) do={ add dst-address=216.201.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=216.201.92.0/22]] = 0) do={ add dst-address=216.201.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=66.115.128.0/18]] = 0) do={ add dst-address=66.115.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=66.71.240.0/20]] = 0) do={ add dst-address=66.71.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=67.201.32.0/21]] = 0) do={ add dst-address=67.201.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=67.201.56.0/21]] = 0) do={ add dst-address=67.201.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=68.71.240.0/20]] = 0) do={ add dst-address=68.71.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=69.50.128.0/20]] = 0) do={ add dst-address=69.50.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=72.37.216.0/23]] = 0) do={ add dst-address=72.37.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=74.116.0.0/22]] = 0) do={ add dst-address=74.116.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=74.119.144.0/22]] = 0) do={ add dst-address=74.119.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=78.40.59.0/24]] = 0) do={ add dst-address=78.40.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
:if ([:len [/ip/route/find comment=AS46562 and dst-address=98.142.208.0/20]] = 0) do={ add dst-address=98.142.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46562 }
