:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20303 and dst-address=for_scripts_route/asnv4/AS20303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=104.238.252.0/22]] = 0) do={ add dst-address=104.238.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=104.251.113.0/24]] = 0) do={ add dst-address=104.251.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=104.251.114.0/24]] = 0) do={ add dst-address=104.251.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=144.208.110.0/23]] = 0) do={ add dst-address=144.208.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=192.86.122.0/24]] = 0) do={ add dst-address=192.86.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=198.145.128.0/22]] = 0) do={ add dst-address=198.145.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=198.145.68.0/22]] = 0) do={ add dst-address=198.145.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=204.57.16.0/20]] = 0) do={ add dst-address=204.57.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=204.9.16.0/21]] = 0) do={ add dst-address=204.9.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=23.149.160.0/24]] = 0) do={ add dst-address=23.149.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=38.143.240.0/26]] = 0) do={ add dst-address=38.143.240.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=38.143.240.112/29]] = 0) do={ add dst-address=38.143.240.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=38.143.240.120/30]] = 0) do={ add dst-address=38.143.240.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=38.143.240.125/32]] = 0) do={ add dst-address=38.143.240.125/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=38.143.240.126/31]] = 0) do={ add dst-address=38.143.240.126/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=38.143.240.128/25]] = 0) do={ add dst-address=38.143.240.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=38.143.240.64/27]] = 0) do={ add dst-address=38.143.240.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=38.143.240.96/28]] = 0) do={ add dst-address=38.143.240.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=38.143.241.0/24]] = 0) do={ add dst-address=38.143.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=38.143.242.0/23]] = 0) do={ add dst-address=38.143.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=38.143.244.0/22]] = 0) do={ add dst-address=38.143.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=66.252.192.0/21]] = 0) do={ add dst-address=66.252.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=66.43.8.0/22]] = 0) do={ add dst-address=66.43.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find comment=AS20303 and dst-address=69.91.128.0/22]] = 0) do={ add dst-address=69.91.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
