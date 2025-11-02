:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47452 and dst-address=for_scripts_route/asnv4/AS47452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47452 }
:if ([:len [/ip/route/find comment=AS47452 and dst-address=94.141.64.0/22]] = 0) do={ add dst-address=94.141.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47452 }
:if ([:len [/ip/route/find comment=AS47452 and dst-address=94.141.71.0/24]] = 0) do={ add dst-address=94.141.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47452 }
:if ([:len [/ip/route/find comment=AS47452 and dst-address=94.141.72.0/22]] = 0) do={ add dst-address=94.141.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47452 }
:if ([:len [/ip/route/find comment=AS47452 and dst-address=94.141.77.0/24]] = 0) do={ add dst-address=94.141.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47452 }
:if ([:len [/ip/route/find comment=AS47452 and dst-address=94.141.78.0/23]] = 0) do={ add dst-address=94.141.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47452 }
:if ([:len [/ip/route/find comment=AS47452 and dst-address=94.141.86.0/23]] = 0) do={ add dst-address=94.141.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47452 }
:if ([:len [/ip/route/find comment=AS47452 and dst-address=94.141.88.0/24]] = 0) do={ add dst-address=94.141.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47452 }
:if ([:len [/ip/route/find comment=AS47452 and dst-address=94.141.90.0/23]] = 0) do={ add dst-address=94.141.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47452 }
:if ([:len [/ip/route/find comment=AS47452 and dst-address=94.141.93.0/24]] = 0) do={ add dst-address=94.141.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47452 }
:if ([:len [/ip/route/find comment=AS47452 and dst-address=94.141.94.0/24]] = 0) do={ add dst-address=94.141.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47452 }
