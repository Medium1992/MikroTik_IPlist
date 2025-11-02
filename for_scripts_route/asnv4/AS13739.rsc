:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13739 and dst-address=104.143.68.0/22]] = 0) do={ add dst-address=104.143.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=104.143.72.0/21]] = 0) do={ add dst-address=104.143.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=162.245.92.0/22]] = 0) do={ add dst-address=162.245.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=162.252.180.0/22]] = 0) do={ add dst-address=162.252.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.184.2.0/24]] = 0) do={ add dst-address=192.184.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.184.3.0/26]] = 0) do={ add dst-address=192.184.3.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.184.3.128/25]] = 0) do={ add dst-address=192.184.3.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.184.3.64/30]] = 0) do={ add dst-address=192.184.3.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.184.3.68/31]] = 0) do={ add dst-address=192.184.3.68/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.184.3.70/32]] = 0) do={ add dst-address=192.184.3.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.184.3.72/29]] = 0) do={ add dst-address=192.184.3.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.184.3.80/28]] = 0) do={ add dst-address=192.184.3.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.184.3.96/27]] = 0) do={ add dst-address=192.184.3.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.74.128.0/24]] = 0) do={ add dst-address=192.74.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.74.130.0/23]] = 0) do={ add dst-address=192.74.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=192.74.132.0/22]] = 0) do={ add dst-address=192.74.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=198.144.108.0/22]] = 0) do={ add dst-address=198.144.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find comment=AS13739 and dst-address=199.36.104.0/21]] = 0) do={ add dst-address=199.36.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
