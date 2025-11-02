:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5655 and dst-address=198.245.16.0/23]] = 0) do={ add dst-address=198.245.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=198.245.19.0/24]] = 0) do={ add dst-address=198.245.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=198.245.21.0/24]] = 0) do={ add dst-address=198.245.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=198.245.23.0/24]] = 0) do={ add dst-address=198.245.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=198.245.25.0/24]] = 0) do={ add dst-address=198.245.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=198.245.26.0/23]] = 0) do={ add dst-address=198.245.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=198.245.29.0/24]] = 0) do={ add dst-address=198.245.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=198.245.30.0/24]] = 0) do={ add dst-address=198.245.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=206.82.224.0/24]] = 0) do={ add dst-address=206.82.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=206.82.226.0/24]] = 0) do={ add dst-address=206.82.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=206.82.228.0/22]] = 0) do={ add dst-address=206.82.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=206.82.240.0/22]] = 0) do={ add dst-address=206.82.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=206.82.244.0/23]] = 0) do={ add dst-address=206.82.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=206.82.252.0/24]] = 0) do={ add dst-address=206.82.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=206.82.255.0/24]] = 0) do={ add dst-address=206.82.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=207.167.128.0/23]] = 0) do={ add dst-address=207.167.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
:if ([:len [/ip/route/find comment=AS5655 and dst-address=207.167.130.0/24]] = 0) do={ add dst-address=207.167.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5655 }
