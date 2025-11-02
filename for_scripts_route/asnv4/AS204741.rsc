:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204741 and dst-address=for_scripts_route/asnv4/AS204741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
:if ([:len [/ip/route/find comment=AS204741 and dst-address=185.242.24.0/22]] = 0) do={ add dst-address=185.242.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
:if ([:len [/ip/route/find comment=AS204741 and dst-address=45.194.65.0/24]] = 0) do={ add dst-address=45.194.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
:if ([:len [/ip/route/find comment=AS204741 and dst-address=45.195.80.0/24]] = 0) do={ add dst-address=45.195.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
:if ([:len [/ip/route/find comment=AS204741 and dst-address=5.59.212.0/22]] = 0) do={ add dst-address=5.59.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
:if ([:len [/ip/route/find comment=AS204741 and dst-address=84.232.49.0/24]] = 0) do={ add dst-address=84.232.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
:if ([:len [/ip/route/find comment=AS204741 and dst-address=85.209.72.0/22]] = 0) do={ add dst-address=85.209.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
