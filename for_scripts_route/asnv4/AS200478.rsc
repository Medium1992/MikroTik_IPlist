:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200478 and dst-address=for_scripts_route/asnv4/AS200478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
:if ([:len [/ip/route/find comment=AS200478 and dst-address=141.226.124.0/24]] = 0) do={ add dst-address=141.226.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
:if ([:len [/ip/route/find comment=AS200478 and dst-address=141.226.127.0/24]] = 0) do={ add dst-address=141.226.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
:if ([:len [/ip/route/find comment=AS200478 and dst-address=141.226.224.0/23]] = 0) do={ add dst-address=141.226.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
:if ([:len [/ip/route/find comment=AS200478 and dst-address=141.226.226.0/24]] = 0) do={ add dst-address=141.226.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
:if ([:len [/ip/route/find comment=AS200478 and dst-address=141.226.228.0/22]] = 0) do={ add dst-address=141.226.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
:if ([:len [/ip/route/find comment=AS200478 and dst-address=185.106.32.0/22]] = 0) do={ add dst-address=185.106.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
