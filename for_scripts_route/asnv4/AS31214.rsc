:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31214 and dst-address=109.111.128.0/19]] = 0) do={ add dst-address=109.111.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=141.98.28.0/22]] = 0) do={ add dst-address=141.98.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=178.210.0.0/19]] = 0) do={ add dst-address=178.210.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=185.16.136.0/22]] = 0) do={ add dst-address=185.16.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=185.234.120.0/22]] = 0) do={ add dst-address=185.234.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=185.238.76.0/22]] = 0) do={ add dst-address=185.238.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=185.251.216.0/22]] = 0) do={ add dst-address=185.251.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=193.39.220.0/22]] = 0) do={ add dst-address=193.39.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=194.50.12.0/22]] = 0) do={ add dst-address=194.50.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=213.149.0.0/19]] = 0) do={ add dst-address=213.149.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=31.192.128.0/19]] = 0) do={ add dst-address=31.192.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=37.60.208.0/20]] = 0) do={ add dst-address=37.60.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=5.11.64.0/20]] = 0) do={ add dst-address=5.11.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=83.219.128.0/19]] = 0) do={ add dst-address=83.219.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
:if ([:len [/ip/route/find comment=AS31214 and dst-address=91.109.128.0/19]] = 0) do={ add dst-address=91.109.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31214 }
