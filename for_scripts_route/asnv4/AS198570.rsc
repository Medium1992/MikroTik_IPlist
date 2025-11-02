:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.216.0/31]] = 0) do={ add dst-address=157.180.216.0/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.216.128/25]] = 0) do={ add dst-address=157.180.216.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.216.16/28]] = 0) do={ add dst-address=157.180.216.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.216.2/32]] = 0) do={ add dst-address=157.180.216.2/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.216.32/27]] = 0) do={ add dst-address=157.180.216.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.216.4/30]] = 0) do={ add dst-address=157.180.216.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.216.64/26]] = 0) do={ add dst-address=157.180.216.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.216.8/29]] = 0) do={ add dst-address=157.180.216.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.217.0/24]] = 0) do={ add dst-address=157.180.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.218.0/23]] = 0) do={ add dst-address=157.180.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.220.0/22]] = 0) do={ add dst-address=157.180.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=157.180.224.0/22]] = 0) do={ add dst-address=157.180.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=185.230.84.0/22]] = 0) do={ add dst-address=185.230.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=185.53.40.0/22]] = 0) do={ add dst-address=185.53.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=185.75.72.0/22]] = 0) do={ add dst-address=185.75.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=185.76.96.0/22]] = 0) do={ add dst-address=185.76.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=185.9.180.0/22]] = 0) do={ add dst-address=185.9.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=194.15.80.0/21]] = 0) do={ add dst-address=194.15.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=217.61.144.0/20]] = 0) do={ add dst-address=217.61.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=37.60.0.0/21]] = 0) do={ add dst-address=37.60.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=80.208.208.0/21]] = 0) do={ add dst-address=80.208.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find comment=AS198570 and dst-address=80.245.64.0/20]] = 0) do={ add dst-address=80.245.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
