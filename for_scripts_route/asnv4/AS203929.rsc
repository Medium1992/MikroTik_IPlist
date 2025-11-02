:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203929 and dst-address=for_scripts_route/asnv4/AS203929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203929 }
:if ([:len [/ip/route/find comment=AS203929 and dst-address=146.19.147.0/24]] = 0) do={ add dst-address=146.19.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203929 }
:if ([:len [/ip/route/find comment=AS203929 and dst-address=185.124.33.0/24]] = 0) do={ add dst-address=185.124.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203929 }
:if ([:len [/ip/route/find comment=AS203929 and dst-address=185.124.34.0/23]] = 0) do={ add dst-address=185.124.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203929 }
:if ([:len [/ip/route/find comment=AS203929 and dst-address=89.37.56.0/24]] = 0) do={ add dst-address=89.37.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203929 }
:if ([:len [/ip/route/find comment=AS203929 and dst-address=91.199.220.0/24]] = 0) do={ add dst-address=91.199.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203929 }
