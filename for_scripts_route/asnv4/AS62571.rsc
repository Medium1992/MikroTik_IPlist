:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62571 and dst-address=for_scripts_route/asnv4/AS62571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find comment=AS62571 and dst-address=185.64.10.0/24]] = 0) do={ add dst-address=185.64.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find comment=AS62571 and dst-address=185.64.8.0/23]] = 0) do={ add dst-address=185.64.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find comment=AS62571 and dst-address=192.230.75.0/24]] = 0) do={ add dst-address=192.230.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find comment=AS62571 and dst-address=192.230.76.0/24]] = 0) do={ add dst-address=192.230.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find comment=AS62571 and dst-address=198.143.36.0/24]] = 0) do={ add dst-address=198.143.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find comment=AS62571 and dst-address=198.51.94.0/24]] = 0) do={ add dst-address=198.51.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find comment=AS62571 and dst-address=45.223.186.0/24]] = 0) do={ add dst-address=45.223.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find comment=AS62571 and dst-address=45.223.42.0/24]] = 0) do={ add dst-address=45.223.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
