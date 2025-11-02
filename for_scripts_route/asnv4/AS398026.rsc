:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398026 and dst-address=for_scripts_route/asnv4/AS398026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398026 }
:if ([:len [/ip/route/find comment=AS398026 and dst-address=12.203.168.0/24]] = 0) do={ add dst-address=12.203.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398026 }
:if ([:len [/ip/route/find comment=AS398026 and dst-address=12.8.253.0/24]] = 0) do={ add dst-address=12.8.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398026 }
:if ([:len [/ip/route/find comment=AS398026 and dst-address=38.46.172.0/24]] = 0) do={ add dst-address=38.46.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398026 }
