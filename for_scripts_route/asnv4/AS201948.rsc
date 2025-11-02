:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201948 and dst-address=for_scripts_route/asnv4/AS201948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201948 }
:if ([:len [/ip/route/find comment=AS201948 and dst-address=212.46.41.0/24]] = 0) do={ add dst-address=212.46.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201948 }
:if ([:len [/ip/route/find comment=AS201948 and dst-address=46.229.58.0/24]] = 0) do={ add dst-address=46.229.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201948 }
