:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18049 and dst-address=49.213.228.0/22]] = 0) do={ add dst-address=49.213.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=49.213.232.0/21]] = 0) do={ add dst-address=49.213.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=49.213.240.0/20]] = 0) do={ add dst-address=49.213.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=58.99.0.0/17]] = 0) do={ add dst-address=58.99.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=60.198.64.0/18]] = 0) do={ add dst-address=60.198.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=60.244.136.0/21]] = 0) do={ add dst-address=60.244.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=60.244.172.0/22]] = 0) do={ add dst-address=60.244.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=60.244.176.0/22]] = 0) do={ add dst-address=60.244.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.58.128.0/20]] = 0) do={ add dst-address=61.58.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.58.144.0/21]] = 0) do={ add dst-address=61.58.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.58.152.0/22]] = 0) do={ add dst-address=61.58.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.58.158.0/23]] = 0) do={ add dst-address=61.58.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.60.224.0/20]] = 0) do={ add dst-address=61.60.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.61.16.0/20]] = 0) do={ add dst-address=61.61.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.61.176.0/20]] = 0) do={ add dst-address=61.61.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.61.36.0/22]] = 0) do={ add dst-address=61.61.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.61.44.0/22]] = 0) do={ add dst-address=61.61.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.61.52.0/22]] = 0) do={ add dst-address=61.61.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.61.56.0/21]] = 0) do={ add dst-address=61.61.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.61.64.0/22]] = 0) do={ add dst-address=61.61.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.61.72.0/22]] = 0) do={ add dst-address=61.61.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.61.8.0/21]] = 0) do={ add dst-address=61.61.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.67.16.0/20]] = 0) do={ add dst-address=61.67.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
:if ([:len [/ip/route/find comment=AS18049 and dst-address=61.67.32.0/20]] = 0) do={ add dst-address=61.67.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18049 }
