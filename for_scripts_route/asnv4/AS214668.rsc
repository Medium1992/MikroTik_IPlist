:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214668 and dst-address=for_scripts_route/asnv4/AS214668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find comment=AS214668 and dst-address=143.20.167.0/24]] = 0) do={ add dst-address=143.20.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find comment=AS214668 and dst-address=151.241.16.0/24]] = 0) do={ add dst-address=151.241.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find comment=AS214668 and dst-address=193.29.183.0/24]] = 0) do={ add dst-address=193.29.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find comment=AS214668 and dst-address=193.37.41.0/24]] = 0) do={ add dst-address=193.37.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find comment=AS214668 and dst-address=81.161.238.0/24]] = 0) do={ add dst-address=81.161.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find comment=AS214668 and dst-address=95.155.156.0/24]] = 0) do={ add dst-address=95.155.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
