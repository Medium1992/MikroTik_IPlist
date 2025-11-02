:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14140 and dst-address=for_scripts_route/asnv4/AS14140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=104.36.76.0/24]] = 0) do={ add dst-address=104.36.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=104.36.77.0/29]] = 0) do={ add dst-address=104.36.77.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=104.36.77.12/31]] = 0) do={ add dst-address=104.36.77.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=104.36.77.128/25]] = 0) do={ add dst-address=104.36.77.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=104.36.77.15/32]] = 0) do={ add dst-address=104.36.77.15/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=104.36.77.16/28]] = 0) do={ add dst-address=104.36.77.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=104.36.77.32/27]] = 0) do={ add dst-address=104.36.77.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=104.36.77.64/26]] = 0) do={ add dst-address=104.36.77.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=104.36.77.8/30]] = 0) do={ add dst-address=104.36.77.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=104.36.78.0/23]] = 0) do={ add dst-address=104.36.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=208.80.24.0/21]] = 0) do={ add dst-address=208.80.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=216.238.176.0/21]] = 0) do={ add dst-address=216.238.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.160.0/21]] = 0) do={ add dst-address=63.131.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.168.0/23]] = 0) do={ add dst-address=63.131.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.170.0/25]] = 0) do={ add dst-address=63.131.170.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.170.128/30]] = 0) do={ add dst-address=63.131.170.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.170.133/32]] = 0) do={ add dst-address=63.131.170.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.170.134/31]] = 0) do={ add dst-address=63.131.170.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.170.136/29]] = 0) do={ add dst-address=63.131.170.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.170.144/28]] = 0) do={ add dst-address=63.131.170.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.170.160/27]] = 0) do={ add dst-address=63.131.170.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.170.192/26]] = 0) do={ add dst-address=63.131.170.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.171.0/24]] = 0) do={ add dst-address=63.131.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find comment=AS14140 and dst-address=63.131.172.0/22]] = 0) do={ add dst-address=63.131.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
