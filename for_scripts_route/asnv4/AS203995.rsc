:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203995 and dst-address=for_scripts_route/asnv4/AS203995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203995 }
:if ([:len [/ip/route/find comment=AS203995 and dst-address=178.72.32.0/19]] = 0) do={ add dst-address=178.72.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203995 }
:if ([:len [/ip/route/find comment=AS203995 and dst-address=185.83.164.0/22]] = 0) do={ add dst-address=185.83.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203995 }
:if ([:len [/ip/route/find comment=AS203995 and dst-address=46.230.128.0/19]] = 0) do={ add dst-address=46.230.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203995 }
:if ([:len [/ip/route/find comment=AS203995 and dst-address=46.46.192.0/18]] = 0) do={ add dst-address=46.46.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203995 }
:if ([:len [/ip/route/find comment=AS203995 and dst-address=91.149.0.0/19]] = 0) do={ add dst-address=91.149.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203995 }
:if ([:len [/ip/route/find comment=AS203995 and dst-address=91.149.48.0/20]] = 0) do={ add dst-address=91.149.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203995 }
:if ([:len [/ip/route/find comment=AS203995 and dst-address=93.179.0.0/19]] = 0) do={ add dst-address=93.179.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203995 }
