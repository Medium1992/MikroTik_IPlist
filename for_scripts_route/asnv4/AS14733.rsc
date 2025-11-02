:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14733 and dst-address=146.127.222.0/24]] = 0) do={ add dst-address=146.127.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
:if ([:len [/ip/route/find comment=AS14733 and dst-address=146.127.232.0/21]] = 0) do={ add dst-address=146.127.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
:if ([:len [/ip/route/find comment=AS14733 and dst-address=146.127.248.0/21]] = 0) do={ add dst-address=146.127.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
:if ([:len [/ip/route/find comment=AS14733 and dst-address=146.127.42.0/23]] = 0) do={ add dst-address=146.127.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
:if ([:len [/ip/route/find comment=AS14733 and dst-address=146.127.60.0/24]] = 0) do={ add dst-address=146.127.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
:if ([:len [/ip/route/find comment=AS14733 and dst-address=147.63.164.0/22]] = 0) do={ add dst-address=147.63.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
:if ([:len [/ip/route/find comment=AS14733 and dst-address=167.203.158.0/24]] = 0) do={ add dst-address=167.203.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
:if ([:len [/ip/route/find comment=AS14733 and dst-address=167.203.32.0/22]] = 0) do={ add dst-address=167.203.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
:if ([:len [/ip/route/find comment=AS14733 and dst-address=167.203.44.0/22]] = 0) do={ add dst-address=167.203.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
:if ([:len [/ip/route/find comment=AS14733 and dst-address=192.107.16.0/23]] = 0) do={ add dst-address=192.107.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
:if ([:len [/ip/route/find comment=AS14733 and dst-address=192.147.56.0/24]] = 0) do={ add dst-address=192.147.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
:if ([:len [/ip/route/find comment=AS14733 and dst-address=192.147.58.0/24]] = 0) do={ add dst-address=192.147.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14733 }
