:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209279 and dst-address=for_scripts_route/asnv4/AS209279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209279 }
:if ([:len [/ip/route/find comment=AS209279 and dst-address=195.182.38.0/24]] = 0) do={ add dst-address=195.182.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209279 }
:if ([:len [/ip/route/find comment=AS209279 and dst-address=31.41.35.0/24]] = 0) do={ add dst-address=31.41.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209279 }
:if ([:len [/ip/route/find comment=AS209279 and dst-address=31.59.169.0/24]] = 0) do={ add dst-address=31.59.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209279 }
:if ([:len [/ip/route/find comment=AS209279 and dst-address=94.183.161.0/24]] = 0) do={ add dst-address=94.183.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209279 }
