:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52436 and dst-address=132.255.112.0/22]] = 0) do={ add dst-address=132.255.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52436 }
:if ([:len [/ip/route/find comment=AS52436 and dst-address=138.97.176.0/22]] = 0) do={ add dst-address=138.97.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52436 }
:if ([:len [/ip/route/find comment=AS52436 and dst-address=168.181.208.0/22]] = 0) do={ add dst-address=168.181.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52436 }
:if ([:len [/ip/route/find comment=AS52436 and dst-address=168.196.32.0/22]] = 0) do={ add dst-address=168.196.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52436 }
:if ([:len [/ip/route/find comment=AS52436 and dst-address=179.42.168.0/22]] = 0) do={ add dst-address=179.42.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52436 }
:if ([:len [/ip/route/find comment=AS52436 and dst-address=179.63.240.0/22]] = 0) do={ add dst-address=179.63.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52436 }
:if ([:len [/ip/route/find comment=AS52436 and dst-address=190.120.244.0/22]] = 0) do={ add dst-address=190.120.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52436 }
:if ([:len [/ip/route/find comment=AS52436 and dst-address=190.122.180.0/22]] = 0) do={ add dst-address=190.122.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52436 }
:if ([:len [/ip/route/find comment=AS52436 and dst-address=207.248.124.0/22]] = 0) do={ add dst-address=207.248.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52436 }
