:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31424 and dst-address=185.22.104.0/22]] = 0) do={ add dst-address=185.22.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=185.246.200.0/24]] = 0) do={ add dst-address=185.246.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=185.83.60.0/22]] = 0) do={ add dst-address=185.83.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=193.17.194.0/24]] = 0) do={ add dst-address=193.17.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=194.126.201.0/24]] = 0) do={ add dst-address=194.126.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=194.9.54.0/24]] = 0) do={ add dst-address=194.9.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=195.191.132.0/23]] = 0) do={ add dst-address=195.191.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=195.20.157.0/24]] = 0) do={ add dst-address=195.20.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=217.147.208.0/20]] = 0) do={ add dst-address=217.147.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=77.245.16.0/20]] = 0) do={ add dst-address=77.245.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=91.202.120.0/22]] = 0) do={ add dst-address=91.202.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=91.213.133.0/24]] = 0) do={ add dst-address=91.213.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
:if ([:len [/ip/route/find comment=AS31424 and dst-address=91.229.140.0/24]] = 0) do={ add dst-address=91.229.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31424 }
