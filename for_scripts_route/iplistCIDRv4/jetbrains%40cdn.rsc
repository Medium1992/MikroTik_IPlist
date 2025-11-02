:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=108.128.0.0/13]] = 0) do={ add dst-address=108.128.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=108.156.0.0/14]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=13.48.0.0/13]] = 0) do={ add dst-address=13.48.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=140.82.112.0/20]] = 0) do={ add dst-address=140.82.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=142.250.0.0/15]] = 0) do={ add dst-address=142.250.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=146.59.0.0/16]] = 0) do={ add dst-address=146.59.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=185.166.143.0/24]] = 0) do={ add dst-address=185.166.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=185.199.108.0/22]] = 0) do={ add dst-address=185.199.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=20.40.0.0/13]] = 0) do={ add dst-address=20.40.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=216.58.192.0/19]] = 0) do={ add dst-address=216.58.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=35.208.0.0/12]] = 0) do={ add dst-address=35.208.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=5.196.0.0/16]] = 0) do={ add dst-address=5.196.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find comment=jetbrains%40cdn and dst-address=52.84.0.0/14]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
