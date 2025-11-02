:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36026 and dst-address=for_scripts_route/asnv4/AS36026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find comment=AS36026 and dst-address=160.76.1.0/24]] = 0) do={ add dst-address=160.76.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find comment=AS36026 and dst-address=160.76.2.0/23]] = 0) do={ add dst-address=160.76.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find comment=AS36026 and dst-address=160.76.4.0/22]] = 0) do={ add dst-address=160.76.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find comment=AS36026 and dst-address=168.112.20.0/24]] = 0) do={ add dst-address=168.112.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find comment=AS36026 and dst-address=168.112.8.0/21]] = 0) do={ add dst-address=168.112.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find comment=AS36026 and dst-address=199.34.0.0/22]] = 0) do={ add dst-address=199.34.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find comment=AS36026 and dst-address=209.193.112.0/20]] = 0) do={ add dst-address=209.193.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
