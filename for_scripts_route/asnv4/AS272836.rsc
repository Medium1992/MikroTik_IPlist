:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272836 and dst-address=for_scripts_route/asnv4/AS272836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find comment=AS272836 and dst-address=38.224.64.0/21]] = 0) do={ add dst-address=38.224.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find comment=AS272836 and dst-address=38.224.72.0/22]] = 0) do={ add dst-address=38.224.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find comment=AS272836 and dst-address=38.224.76.0/24]] = 0) do={ add dst-address=38.224.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find comment=AS272836 and dst-address=38.224.78.0/24]] = 0) do={ add dst-address=38.224.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find comment=AS272836 and dst-address=38.226.144.0/22]] = 0) do={ add dst-address=38.226.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find comment=AS272836 and dst-address=38.226.148.0/23]] = 0) do={ add dst-address=38.226.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find comment=AS272836 and dst-address=38.226.152.0/23]] = 0) do={ add dst-address=38.226.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find comment=AS272836 and dst-address=38.226.154.0/24]] = 0) do={ add dst-address=38.226.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find comment=AS272836 and dst-address=38.255.104.0/21]] = 0) do={ add dst-address=38.255.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find comment=AS272836 and dst-address=38.56.214.0/23]] = 0) do={ add dst-address=38.56.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find comment=AS272836 and dst-address=38.56.216.0/21]] = 0) do={ add dst-address=38.56.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
