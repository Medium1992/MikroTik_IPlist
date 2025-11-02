:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395245 and dst-address=for_scripts_route/asnv4/AS395245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395245 }
:if ([:len [/ip/route/find comment=AS395245 and dst-address=207.225.52.0/24]] = 0) do={ add dst-address=207.225.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395245 }
:if ([:len [/ip/route/find comment=AS395245 and dst-address=63.229.162.0/24]] = 0) do={ add dst-address=63.229.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395245 }
:if ([:len [/ip/route/find comment=AS395245 and dst-address=63.233.220.0/23]] = 0) do={ add dst-address=63.233.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395245 }
:if ([:len [/ip/route/find comment=AS395245 and dst-address=65.19.8.0/23]] = 0) do={ add dst-address=65.19.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395245 }
