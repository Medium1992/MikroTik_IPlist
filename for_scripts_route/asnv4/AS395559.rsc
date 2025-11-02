:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395559 and dst-address=140.235.40.0/22]] = 0) do={ add dst-address=140.235.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=162.216.68.0/28]] = 0) do={ add dst-address=162.216.68.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=162.216.68.128/25]] = 0) do={ add dst-address=162.216.68.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=162.216.68.16/31]] = 0) do={ add dst-address=162.216.68.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=162.216.68.19/32]] = 0) do={ add dst-address=162.216.68.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=162.216.68.20/30]] = 0) do={ add dst-address=162.216.68.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=162.216.68.24/29]] = 0) do={ add dst-address=162.216.68.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=162.216.68.32/27]] = 0) do={ add dst-address=162.216.68.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=162.216.68.64/26]] = 0) do={ add dst-address=162.216.68.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=162.216.69.0/24]] = 0) do={ add dst-address=162.216.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.136.0/23]] = 0) do={ add dst-address=192.69.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.138.0/25]] = 0) do={ add dst-address=192.69.138.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.138.128/28]] = 0) do={ add dst-address=192.69.138.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.138.144/32]] = 0) do={ add dst-address=192.69.138.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.138.146/31]] = 0) do={ add dst-address=192.69.138.146/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.138.148/30]] = 0) do={ add dst-address=192.69.138.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.138.152/29]] = 0) do={ add dst-address=192.69.138.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.138.160/27]] = 0) do={ add dst-address=192.69.138.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.138.192/26]] = 0) do={ add dst-address=192.69.138.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.0/28]] = 0) do={ add dst-address=192.69.139.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.128/26]] = 0) do={ add dst-address=192.69.139.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.16/30]] = 0) do={ add dst-address=192.69.139.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.192/27]] = 0) do={ add dst-address=192.69.139.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.20/32]] = 0) do={ add dst-address=192.69.139.20/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.22/31]] = 0) do={ add dst-address=192.69.139.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.224/28]] = 0) do={ add dst-address=192.69.139.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.24/29]] = 0) do={ add dst-address=192.69.139.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.240/29]] = 0) do={ add dst-address=192.69.139.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.248/30]] = 0) do={ add dst-address=192.69.139.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.252/31]] = 0) do={ add dst-address=192.69.139.252/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.255/32]] = 0) do={ add dst-address=192.69.139.255/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.32/27]] = 0) do={ add dst-address=192.69.139.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=192.69.139.64/26]] = 0) do={ add dst-address=192.69.139.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=199.188.116.0/22]] = 0) do={ add dst-address=199.188.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find comment=AS395559 and dst-address=203.24.247.0/24]] = 0) do={ add dst-address=203.24.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
