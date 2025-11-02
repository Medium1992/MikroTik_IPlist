:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15141 and dst-address=for_scripts_route/asnv4/AS15141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.0.0/21]] = 0) do={ add dst-address=161.242.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.10.0/24]] = 0) do={ add dst-address=161.242.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.12.0/22]] = 0) do={ add dst-address=161.242.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.128.0/19]] = 0) do={ add dst-address=161.242.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.16.0/20]] = 0) do={ add dst-address=161.242.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.160.0/20]] = 0) do={ add dst-address=161.242.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.192.0/18]] = 0) do={ add dst-address=161.242.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.32.0/22]] = 0) do={ add dst-address=161.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.36.0/24]] = 0) do={ add dst-address=161.242.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.38.0/23]] = 0) do={ add dst-address=161.242.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.40.0/21]] = 0) do={ add dst-address=161.242.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.48.0/20]] = 0) do={ add dst-address=161.242.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.64.0/18]] = 0) do={ add dst-address=161.242.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find comment=AS15141 and dst-address=161.242.8.0/23]] = 0) do={ add dst-address=161.242.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
