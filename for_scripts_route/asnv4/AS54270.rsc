:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54270 and dst-address=for_scripts_route/asnv4/AS54270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54270 }
:if ([:len [/ip/route/find comment=AS54270 and dst-address=38.102.241.0/24]] = 0) do={ add dst-address=38.102.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54270 }
:if ([:len [/ip/route/find comment=AS54270 and dst-address=38.106.54.0/24]] = 0) do={ add dst-address=38.106.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54270 }
:if ([:len [/ip/route/find comment=AS54270 and dst-address=38.98.62.0/24]] = 0) do={ add dst-address=38.98.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54270 }
