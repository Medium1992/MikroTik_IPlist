:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18318 and dst-address=1.11.16.0/22]] = 0) do={ add dst-address=1.11.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=1.11.8.0/21]] = 0) do={ add dst-address=1.11.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=110.46.179.0/24]] = 0) do={ add dst-address=110.46.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=110.46.180.0/22]] = 0) do={ add dst-address=110.46.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=110.46.184.0/21]] = 0) do={ add dst-address=110.46.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=112.140.192.0/18]] = 0) do={ add dst-address=112.140.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=119.75.128.0/18]] = 0) do={ add dst-address=119.75.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=122.252.64.0/18]] = 0) do={ add dst-address=122.252.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=210.206.100.0/24]] = 0) do={ add dst-address=210.206.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=210.206.102.0/24]] = 0) do={ add dst-address=210.206.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=210.206.185.0/24]] = 0) do={ add dst-address=210.206.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=210.206.52.0/24]] = 0) do={ add dst-address=210.206.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=210.206.82.0/23]] = 0) do={ add dst-address=210.206.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=210.206.84.0/24]] = 0) do={ add dst-address=210.206.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=210.206.94.0/24]] = 0) do={ add dst-address=210.206.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
:if ([:len [/ip/route/find comment=AS18318 and dst-address=210.206.99.0/24]] = 0) do={ add dst-address=210.206.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18318 }
