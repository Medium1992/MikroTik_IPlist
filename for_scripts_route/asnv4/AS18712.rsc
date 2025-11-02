:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18712 and dst-address=104.152.124.0/22]] = 0) do={ add dst-address=104.152.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=135.26.224.0/19]] = 0) do={ add dst-address=135.26.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=162.221.228.0/22]] = 0) do={ add dst-address=162.221.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=162.253.36.0/22]] = 0) do={ add dst-address=162.253.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=192.155.72.0/21]] = 0) do={ add dst-address=192.155.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=198.136.211.0/24]] = 0) do={ add dst-address=198.136.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=198.187.195.0/24]] = 0) do={ add dst-address=198.187.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=199.87.124.0/22]] = 0) do={ add dst-address=199.87.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=205.159.223.0/24]] = 0) do={ add dst-address=205.159.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=23.29.32.0/20]] = 0) do={ add dst-address=23.29.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.126.0.0/18]] = 0) do={ add dst-address=64.126.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.126.112.0/21]] = 0) do={ add dst-address=64.126.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.126.120.0/22]] = 0) do={ add dst-address=64.126.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.126.124.0/23]] = 0) do={ add dst-address=64.126.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.126.126.0/24]] = 0) do={ add dst-address=64.126.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.126.64.0/19]] = 0) do={ add dst-address=64.126.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.126.96.0/20]] = 0) do={ add dst-address=64.126.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.136.192.0/19]] = 0) do={ add dst-address=64.136.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.151.0.0/19]] = 0) do={ add dst-address=64.151.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.151.32.0/20]] = 0) do={ add dst-address=64.151.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.151.48.0/21]] = 0) do={ add dst-address=64.151.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.151.56.0/22]] = 0) do={ add dst-address=64.151.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.151.60.0/23]] = 0) do={ add dst-address=64.151.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=64.151.63.0/24]] = 0) do={ add dst-address=64.151.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=66.64.96.0/19]] = 0) do={ add dst-address=66.64.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=68.70.64.0/19]] = 0) do={ add dst-address=68.70.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
:if ([:len [/ip/route/find comment=AS18712 and dst-address=74.222.192.0/18]] = 0) do={ add dst-address=74.222.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18712 }
