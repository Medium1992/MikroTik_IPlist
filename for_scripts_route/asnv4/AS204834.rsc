:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204834 and dst-address=for_scripts_route/asnv4/AS204834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find comment=AS204834 and dst-address=178.157.0.0/24]] = 0) do={ add dst-address=178.157.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find comment=AS204834 and dst-address=185.188.112.0/24]] = 0) do={ add dst-address=185.188.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find comment=AS204834 and dst-address=185.237.84.0/24]] = 0) do={ add dst-address=185.237.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find comment=AS204834 and dst-address=185.237.86.0/23]] = 0) do={ add dst-address=185.237.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find comment=AS204834 and dst-address=85.133.160.0/22]] = 0) do={ add dst-address=85.133.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find comment=AS204834 and dst-address=85.133.229.0/24]] = 0) do={ add dst-address=85.133.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find comment=AS204834 and dst-address=85.133.242.0/24]] = 0) do={ add dst-address=85.133.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find comment=AS204834 and dst-address=87.107.94.0/24]] = 0) do={ add dst-address=87.107.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
