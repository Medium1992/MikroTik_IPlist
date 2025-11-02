:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14532 and dst-address=for_scripts_route/asnv4/AS14532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14532 }
:if ([:len [/ip/route/find comment=AS14532 and dst-address=66.203.10.0/23]] = 0) do={ add dst-address=66.203.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14532 }
:if ([:len [/ip/route/find comment=AS14532 and dst-address=66.203.13.0/24]] = 0) do={ add dst-address=66.203.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14532 }
:if ([:len [/ip/route/find comment=AS14532 and dst-address=66.203.14.0/24]] = 0) do={ add dst-address=66.203.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14532 }
