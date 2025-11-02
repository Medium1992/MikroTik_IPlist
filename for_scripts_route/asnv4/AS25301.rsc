:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25301 and dst-address=for_scripts_route/asnv4/AS25301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find comment=AS25301 and dst-address=212.94.128.0/22]] = 0) do={ add dst-address=212.94.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find comment=AS25301 and dst-address=212.94.132.0/23]] = 0) do={ add dst-address=212.94.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find comment=AS25301 and dst-address=212.94.134.0/24]] = 0) do={ add dst-address=212.94.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find comment=AS25301 and dst-address=212.94.137.0/24]] = 0) do={ add dst-address=212.94.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find comment=AS25301 and dst-address=212.94.138.0/23]] = 0) do={ add dst-address=212.94.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find comment=AS25301 and dst-address=212.94.140.0/22]] = 0) do={ add dst-address=212.94.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find comment=AS25301 and dst-address=212.94.144.0/20]] = 0) do={ add dst-address=212.94.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
