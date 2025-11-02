:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55140 and dst-address=for_scripts_route/asnv4/AS55140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=130.51.194.0/23]] = 0) do={ add dst-address=130.51.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=130.51.248.0/22]] = 0) do={ add dst-address=130.51.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=131.149.224.0/24]] = 0) do={ add dst-address=131.149.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=162.220.180.0/22]] = 0) do={ add dst-address=162.220.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=162.245.104.0/21]] = 0) do={ add dst-address=162.245.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=198.1.0.0/21]] = 0) do={ add dst-address=198.1.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=207.70.240.0/20]] = 0) do={ add dst-address=207.70.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=209.177.74.0/23]] = 0) do={ add dst-address=209.177.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=216.211.217.0/24]] = 0) do={ add dst-address=216.211.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.100.250.0/24]] = 0) do={ add dst-address=38.100.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.131.208.0/21]] = 0) do={ add dst-address=38.131.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.131.218.0/23]] = 0) do={ add dst-address=38.131.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.131.221.0/24]] = 0) do={ add dst-address=38.131.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.135.216.0/21]] = 0) do={ add dst-address=38.135.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.137.96.0/19]] = 0) do={ add dst-address=38.137.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.21.144.0/20]] = 0) do={ add dst-address=38.21.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.39.208.0/22]] = 0) do={ add dst-address=38.39.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.39.212.0/23]] = 0) do={ add dst-address=38.39.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.39.217.0/24]] = 0) do={ add dst-address=38.39.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.39.218.0/23]] = 0) do={ add dst-address=38.39.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.39.220.0/23]] = 0) do={ add dst-address=38.39.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.65.102.0/24]] = 0) do={ add dst-address=38.65.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.65.109.0/24]] = 0) do={ add dst-address=38.65.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.65.113.0/24]] = 0) do={ add dst-address=38.65.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.65.114.0/24]] = 0) do={ add dst-address=38.65.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
:if ([:len [/ip/route/find comment=AS55140 and dst-address=38.65.119.0/24]] = 0) do={ add dst-address=38.65.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55140 }
