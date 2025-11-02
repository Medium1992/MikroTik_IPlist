:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395391 and dst-address=for_scripts_route/asnv4/AS395391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395391 }
:if ([:len [/ip/route/find comment=AS395391 and dst-address=216.230.122.0/24]] = 0) do={ add dst-address=216.230.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395391 }
:if ([:len [/ip/route/find comment=AS395391 and dst-address=216.230.99.0/24]] = 0) do={ add dst-address=216.230.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395391 }
:if ([:len [/ip/route/find comment=AS395391 and dst-address=67.133.234.0/24]] = 0) do={ add dst-address=67.133.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395391 }
:if ([:len [/ip/route/find comment=AS395391 and dst-address=72.165.163.0/24]] = 0) do={ add dst-address=72.165.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395391 }
:if ([:len [/ip/route/find comment=AS395391 and dst-address=72.165.202.0/24]] = 0) do={ add dst-address=72.165.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395391 }
:if ([:len [/ip/route/find comment=AS395391 and dst-address=96.47.12.0/24]] = 0) do={ add dst-address=96.47.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395391 }
