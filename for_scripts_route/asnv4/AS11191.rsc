:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11191 and dst-address=104.218.36.0/22]] = 0) do={ add dst-address=104.218.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=141.193.206.0/23]] = 0) do={ add dst-address=141.193.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=148.59.208.0/23]] = 0) do={ add dst-address=148.59.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=162.223.164.0/22]] = 0) do={ add dst-address=162.223.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=192.109.75.0/24]] = 0) do={ add dst-address=192.109.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=192.229.0.0/24]] = 0) do={ add dst-address=192.229.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=205.201.52.0/23]] = 0) do={ add dst-address=205.201.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=208.91.4.0/22]] = 0) do={ add dst-address=208.91.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=216.57.64.0/20]] = 0) do={ add dst-address=216.57.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=216.86.176.0/20]] = 0) do={ add dst-address=216.86.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=38.133.104.0/21]] = 0) do={ add dst-address=38.133.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=38.133.96.0/22]] = 0) do={ add dst-address=38.133.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=52.129.40.0/22]] = 0) do={ add dst-address=52.129.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=67.118.192.0/21]] = 0) do={ add dst-address=67.118.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=69.80.240.0/20]] = 0) do={ add dst-address=69.80.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
:if ([:len [/ip/route/find comment=AS11191 and dst-address=72.4.176.0/20]] = 0) do={ add dst-address=72.4.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11191 }
