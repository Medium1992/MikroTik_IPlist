:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS989 and dst-address=for_scripts_route/asnv4/AS989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find comment=AS989 and dst-address=209.0.50.0/23]] = 0) do={ add dst-address=209.0.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find comment=AS989 and dst-address=8.18.120.0/23]] = 0) do={ add dst-address=8.18.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find comment=AS989 and dst-address=8.18.122.0/24]] = 0) do={ add dst-address=8.18.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find comment=AS989 and dst-address=8.30.144.0/22]] = 0) do={ add dst-address=8.30.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find comment=AS989 and dst-address=8.36.224.0/23]] = 0) do={ add dst-address=8.36.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find comment=AS989 and dst-address=8.36.228.0/23]] = 0) do={ add dst-address=8.36.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find comment=AS989 and dst-address=8.36.238.0/23]] = 0) do={ add dst-address=8.36.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find comment=AS989 and dst-address=8.44.142.0/23]] = 0) do={ add dst-address=8.44.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find comment=AS989 and dst-address=8.8.244.0/22]] = 0) do={ add dst-address=8.8.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find comment=AS989 and dst-address=8.8.248.0/23]] = 0) do={ add dst-address=8.8.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
