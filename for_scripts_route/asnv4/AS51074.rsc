:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51074 and dst-address=178.252.128.0/20]] = 0) do={ add dst-address=178.252.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=178.252.144.0/22]] = 0) do={ add dst-address=178.252.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=178.252.148.0/23]] = 0) do={ add dst-address=178.252.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=178.252.151.0/24]] = 0) do={ add dst-address=178.252.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=178.252.152.0/21]] = 0) do={ add dst-address=178.252.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=178.252.160.0/19]] = 0) do={ add dst-address=178.252.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=185.115.148.0/22]] = 0) do={ add dst-address=185.115.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=31.184.128.0/23]] = 0) do={ add dst-address=31.184.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=31.184.132.0/22]] = 0) do={ add dst-address=31.184.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=31.184.136.0/21]] = 0) do={ add dst-address=31.184.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=31.184.144.0/20]] = 0) do={ add dst-address=31.184.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=31.184.160.0/22]] = 0) do={ add dst-address=31.184.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=31.184.165.0/24]] = 0) do={ add dst-address=31.184.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=31.184.168.0/22]] = 0) do={ add dst-address=31.184.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=31.184.173.0/24]] = 0) do={ add dst-address=31.184.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=31.184.174.0/24]] = 0) do={ add dst-address=31.184.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=31.184.176.0/20]] = 0) do={ add dst-address=31.184.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
:if ([:len [/ip/route/find comment=AS51074 and dst-address=37.130.202.0/23]] = 0) do={ add dst-address=37.130.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51074 }
