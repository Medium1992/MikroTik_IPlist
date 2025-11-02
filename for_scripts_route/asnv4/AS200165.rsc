:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200165 and dst-address=for_scripts_route/asnv4/AS200165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200165 }
:if ([:len [/ip/route/find comment=AS200165 and dst-address=154.58.16.0/22]] = 0) do={ add dst-address=154.58.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200165 }
:if ([:len [/ip/route/find comment=AS200165 and dst-address=181.224.166.0/23]] = 0) do={ add dst-address=181.224.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200165 }
:if ([:len [/ip/route/find comment=AS200165 and dst-address=185.79.128.0/22]] = 0) do={ add dst-address=185.79.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200165 }
:if ([:len [/ip/route/find comment=AS200165 and dst-address=190.123.0.0/23]] = 0) do={ add dst-address=190.123.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200165 }
:if ([:len [/ip/route/find comment=AS200165 and dst-address=213.99.28.0/24]] = 0) do={ add dst-address=213.99.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200165 }
:if ([:len [/ip/route/find comment=AS200165 and dst-address=77.227.0.0/24]] = 0) do={ add dst-address=77.227.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200165 }
