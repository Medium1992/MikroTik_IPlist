:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26159 and dst-address=for_scripts_route/asnv4/AS26159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
:if ([:len [/ip/route/find comment=AS26159 and dst-address=192.206.105.0/24]] = 0) do={ add dst-address=192.206.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
:if ([:len [/ip/route/find comment=AS26159 and dst-address=198.135.226.0/24]] = 0) do={ add dst-address=198.135.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
:if ([:len [/ip/route/find comment=AS26159 and dst-address=198.136.201.0/24]] = 0) do={ add dst-address=198.136.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
:if ([:len [/ip/route/find comment=AS26159 and dst-address=198.148.206.0/24]] = 0) do={ add dst-address=198.148.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
:if ([:len [/ip/route/find comment=AS26159 and dst-address=198.153.253.0/24]] = 0) do={ add dst-address=198.153.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
:if ([:len [/ip/route/find comment=AS26159 and dst-address=198.176.247.0/24]] = 0) do={ add dst-address=198.176.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
