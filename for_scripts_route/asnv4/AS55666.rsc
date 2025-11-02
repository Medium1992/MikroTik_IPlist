:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55666 and dst-address=103.140.76.0/24]] = 0) do={ add dst-address=103.140.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=103.17.244.0/22]] = 0) do={ add dst-address=103.17.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=103.247.120.0/22]] = 0) do={ add dst-address=103.247.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=103.249.65.0/24]] = 0) do={ add dst-address=103.249.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=103.255.240.0/23]] = 0) do={ add dst-address=103.255.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=103.255.243.0/24]] = 0) do={ add dst-address=103.255.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=103.31.224.0/22]] = 0) do={ add dst-address=103.31.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=103.4.52.0/23]] = 0) do={ add dst-address=103.4.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=103.4.54.0/24]] = 0) do={ add dst-address=103.4.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=111.68.24.0/21]] = 0) do={ add dst-address=111.68.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=112.78.32.0/22]] = 0) do={ add dst-address=112.78.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=112.78.36.0/23]] = 0) do={ add dst-address=112.78.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=112.78.39.0/24]] = 0) do={ add dst-address=112.78.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=116.254.112.0/21]] = 0) do={ add dst-address=116.254.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=119.2.48.0/21]] = 0) do={ add dst-address=119.2.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=202.145.6.0/23]] = 0) do={ add dst-address=202.145.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=202.46.148.0/22]] = 0) do={ add dst-address=202.46.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=203.30.236.0/23]] = 0) do={ add dst-address=203.30.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=43.245.184.0/22]] = 0) do={ add dst-address=43.245.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=43.252.156.0/23]] = 0) do={ add dst-address=43.252.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
:if ([:len [/ip/route/find comment=AS55666 and dst-address=49.128.176.0/21]] = 0) do={ add dst-address=49.128.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55666 }
