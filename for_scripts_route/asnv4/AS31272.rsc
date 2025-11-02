:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31272 and dst-address=109.104.160.0/19]] = 0) do={ add dst-address=109.104.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=141.101.0.0/19]] = 0) do={ add dst-address=141.101.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=185.147.196.0/22]] = 0) do={ add dst-address=185.147.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=185.147.60.0/22]] = 0) do={ add dst-address=185.147.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=185.148.56.0/22]] = 0) do={ add dst-address=185.148.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=185.159.160.0/22]] = 0) do={ add dst-address=185.159.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=185.35.100.0/22]] = 0) do={ add dst-address=185.35.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=212.92.224.0/19]] = 0) do={ add dst-address=212.92.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=217.77.208.0/20]] = 0) do={ add dst-address=217.77.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=37.25.96.0/19]] = 0) do={ add dst-address=37.25.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=46.33.224.0/19]] = 0) do={ add dst-address=46.33.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=5.255.32.0/20]] = 0) do={ add dst-address=5.255.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=77.247.16.0/20]] = 0) do={ add dst-address=77.247.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
:if ([:len [/ip/route/find comment=AS31272 and dst-address=80.252.240.0/20]] = 0) do={ add dst-address=80.252.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31272 }
