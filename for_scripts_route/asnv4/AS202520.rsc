:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202520 and dst-address=for_scripts_route/asnv4/AS202520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find comment=AS202520 and dst-address=146.103.49.0/24]] = 0) do={ add dst-address=146.103.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find comment=AS202520 and dst-address=147.79.24.0/24]] = 0) do={ add dst-address=147.79.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find comment=AS202520 and dst-address=147.79.62.0/24]] = 0) do={ add dst-address=147.79.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find comment=AS202520 and dst-address=83.168.105.0/24]] = 0) do={ add dst-address=83.168.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find comment=AS202520 and dst-address=83.168.106.0/23]] = 0) do={ add dst-address=83.168.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find comment=AS202520 and dst-address=83.168.110.0/24]] = 0) do={ add dst-address=83.168.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find comment=AS202520 and dst-address=83.168.68.0/23]] = 0) do={ add dst-address=83.168.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find comment=AS202520 and dst-address=83.168.94.0/23]] = 0) do={ add dst-address=83.168.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find comment=AS202520 and dst-address=96.62.191.0/24]] = 0) do={ add dst-address=96.62.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
