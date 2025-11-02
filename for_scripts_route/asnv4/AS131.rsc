:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131 and dst-address=128.111.0.0/16]] = 0) do={ add dst-address=128.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.0.0/21]] = 0) do={ add dst-address=169.231.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.10.0/24]] = 0) do={ add dst-address=169.231.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.11.0/25]] = 0) do={ add dst-address=169.231.11.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.11.128/27]] = 0) do={ add dst-address=169.231.11.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.11.160/32]] = 0) do={ add dst-address=169.231.11.160/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.11.162/31]] = 0) do={ add dst-address=169.231.11.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.11.164/30]] = 0) do={ add dst-address=169.231.11.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.11.168/29]] = 0) do={ add dst-address=169.231.11.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.11.176/28]] = 0) do={ add dst-address=169.231.11.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.11.192/26]] = 0) do={ add dst-address=169.231.11.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.12.0/22]] = 0) do={ add dst-address=169.231.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.128.0/17]] = 0) do={ add dst-address=169.231.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.16.0/20]] = 0) do={ add dst-address=169.231.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.32.0/19]] = 0) do={ add dst-address=169.231.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.64.0/18]] = 0) do={ add dst-address=169.231.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.8.0/24]] = 0) do={ add dst-address=169.231.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.9.0/27]] = 0) do={ add dst-address=169.231.9.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.9.128/25]] = 0) do={ add dst-address=169.231.9.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.9.32/28]] = 0) do={ add dst-address=169.231.9.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.9.48/30]] = 0) do={ add dst-address=169.231.9.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.9.52/31]] = 0) do={ add dst-address=169.231.9.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.9.55/32]] = 0) do={ add dst-address=169.231.9.55/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.9.56/29]] = 0) do={ add dst-address=169.231.9.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=169.231.9.64/26]] = 0) do={ add dst-address=169.231.9.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=192.150.216.0/23]] = 0) do={ add dst-address=192.150.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=192.35.222.0/24]] = 0) do={ add dst-address=192.35.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find comment=AS131 and dst-address=199.120.153.0/24]] = 0) do={ add dst-address=199.120.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
