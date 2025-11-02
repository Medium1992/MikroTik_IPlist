:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14725 and dst-address=168.247.100.0/24]] = 0) do={ add dst-address=168.247.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=168.247.20.0/24]] = 0) do={ add dst-address=168.247.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=168.247.24.0/24]] = 0) do={ add dst-address=168.247.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=168.247.28.0/24]] = 0) do={ add dst-address=168.247.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=168.247.32.0/24]] = 0) do={ add dst-address=168.247.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=168.247.36.0/22]] = 0) do={ add dst-address=168.247.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=168.247.5.0/24]] = 0) do={ add dst-address=168.247.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=168.247.8.0/22]] = 0) do={ add dst-address=168.247.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=198.203.220.0/24]] = 0) do={ add dst-address=198.203.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=198.50.13.0/24]] = 0) do={ add dst-address=198.50.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=198.50.14.0/23]] = 0) do={ add dst-address=198.50.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=198.50.8.0/23]] = 0) do={ add dst-address=198.50.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
:if ([:len [/ip/route/find comment=AS14725 and dst-address=38.101.135.0/24]] = 0) do={ add dst-address=38.101.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14725 }
