:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32696 and dst-address=for_scripts_route/asnv4/AS32696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32696 }
:if ([:len [/ip/route/find comment=AS32696 and dst-address=173.251.19.0/24]] = 0) do={ add dst-address=173.251.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32696 }
:if ([:len [/ip/route/find comment=AS32696 and dst-address=38.106.27.0/24]] = 0) do={ add dst-address=38.106.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32696 }
:if ([:len [/ip/route/find comment=AS32696 and dst-address=38.71.7.0/24]] = 0) do={ add dst-address=38.71.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32696 }
:if ([:len [/ip/route/find comment=AS32696 and dst-address=47.19.191.0/24]] = 0) do={ add dst-address=47.19.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32696 }
:if ([:len [/ip/route/find comment=AS32696 and dst-address=63.212.135.0/24]] = 0) do={ add dst-address=63.212.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32696 }
:if ([:len [/ip/route/find comment=AS32696 and dst-address=8.19.188.0/24]] = 0) do={ add dst-address=8.19.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32696 }
:if ([:len [/ip/route/find comment=AS32696 and dst-address=8.22.168.0/24]] = 0) do={ add dst-address=8.22.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32696 }
:if ([:len [/ip/route/find comment=AS32696 and dst-address=8.224.49.0/24]] = 0) do={ add dst-address=8.224.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32696 }
