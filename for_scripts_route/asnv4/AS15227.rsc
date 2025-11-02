:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15227 and dst-address=204.118.120.0/23]] = 0) do={ add dst-address=204.118.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=209.197.32.0/21]] = 0) do={ add dst-address=209.197.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=209.197.40.0/22]] = 0) do={ add dst-address=209.197.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=209.197.45.0/24]] = 0) do={ add dst-address=209.197.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=209.197.46.0/23]] = 0) do={ add dst-address=209.197.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=209.197.48.0/20]] = 0) do={ add dst-address=209.197.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=209.234.0.0/18]] = 0) do={ add dst-address=209.234.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=216.30.192.0/18]] = 0) do={ add dst-address=216.30.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=63.110.160.0/21]] = 0) do={ add dst-address=63.110.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=63.126.208.0/21]] = 0) do={ add dst-address=63.126.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=63.90.66.0/23]] = 0) do={ add dst-address=63.90.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=64.127.0.0/18]] = 0) do={ add dst-address=64.127.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=64.181.0.0/18]] = 0) do={ add dst-address=64.181.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=64.181.64.0/20]] = 0) do={ add dst-address=64.181.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=64.181.96.0/19]] = 0) do={ add dst-address=64.181.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=65.166.123.0/24]] = 0) do={ add dst-address=65.166.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=65.78.192.0/18]] = 0) do={ add dst-address=65.78.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
:if ([:len [/ip/route/find comment=AS15227 and dst-address=66.109.160.0/19]] = 0) do={ add dst-address=66.109.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15227 }
