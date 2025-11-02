:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18914 and dst-address=107.161.52.0/22]] = 0) do={ add dst-address=107.161.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=162.219.23.0/24]] = 0) do={ add dst-address=162.219.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=167.150.244.0/22]] = 0) do={ add dst-address=167.150.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=204.8.100.0/22]] = 0) do={ add dst-address=204.8.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=204.8.108.0/22]] = 0) do={ add dst-address=204.8.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=206.168.14.0/23]] = 0) do={ add dst-address=206.168.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=206.168.70.0/23]] = 0) do={ add dst-address=206.168.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=206.168.98.0/23]] = 0) do={ add dst-address=206.168.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=23.147.89.0/24]] = 0) do={ add dst-address=23.147.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=23.147.90.0/24]] = 0) do={ add dst-address=23.147.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=63.235.113.0/24]] = 0) do={ add dst-address=63.235.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=63.238.191.0/24]] = 0) do={ add dst-address=63.238.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
:if ([:len [/ip/route/find comment=AS18914 and dst-address=65.141.247.0/24]] = 0) do={ add dst-address=65.141.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18914 }
