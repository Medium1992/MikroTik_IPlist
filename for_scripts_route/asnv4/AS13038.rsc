:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13038 and dst-address=for_scripts_route/asnv4/AS13038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13038 }
:if ([:len [/ip/route/find comment=AS13038 and dst-address=193.242.240.0/24]] = 0) do={ add dst-address=193.242.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13038 }
:if ([:len [/ip/route/find comment=AS13038 and dst-address=193.242.243.0/24]] = 0) do={ add dst-address=193.242.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13038 }
:if ([:len [/ip/route/find comment=AS13038 and dst-address=193.242.244.0/23]] = 0) do={ add dst-address=193.242.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13038 }
:if ([:len [/ip/route/find comment=AS13038 and dst-address=193.242.248.0/24]] = 0) do={ add dst-address=193.242.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13038 }
:if ([:len [/ip/route/find comment=AS13038 and dst-address=193.242.251.0/24]] = 0) do={ add dst-address=193.242.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13038 }
:if ([:len [/ip/route/find comment=AS13038 and dst-address=193.242.253.0/24]] = 0) do={ add dst-address=193.242.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13038 }
:if ([:len [/ip/route/find comment=AS13038 and dst-address=193.242.254.0/23]] = 0) do={ add dst-address=193.242.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13038 }
