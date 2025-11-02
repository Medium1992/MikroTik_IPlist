:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36329 and dst-address=for_scripts_route/asnv4/AS36329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=155.254.152.0/23]] = 0) do={ add dst-address=155.254.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=155.254.154.0/24]] = 0) do={ add dst-address=155.254.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=199.36.164.0/24]] = 0) do={ add dst-address=199.36.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=199.84.136.0/23]] = 0) do={ add dst-address=199.84.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=208.71.176.0/23]] = 0) do={ add dst-address=208.71.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=64.58.48.0/22]] = 0) do={ add dst-address=64.58.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=64.58.53.0/24]] = 0) do={ add dst-address=64.58.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=64.58.57.0/24]] = 0) do={ add dst-address=64.58.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=64.58.62.0/23]] = 0) do={ add dst-address=64.58.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=98.78.74.0/24]] = 0) do={ add dst-address=98.78.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=98.78.80.0/21]] = 0) do={ add dst-address=98.78.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=98.78.89.0/24]] = 0) do={ add dst-address=98.78.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find comment=AS36329 and dst-address=98.78.91.0/24]] = 0) do={ add dst-address=98.78.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
