:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61523 and dst-address=for_scripts_route/asnv4/AS61523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61523 }
:if ([:len [/ip/route/find comment=AS61523 and dst-address=170.239.244.0/23]] = 0) do={ add dst-address=170.239.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61523 }
:if ([:len [/ip/route/find comment=AS61523 and dst-address=179.62.165.0/24]] = 0) do={ add dst-address=179.62.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61523 }
:if ([:len [/ip/route/find comment=AS61523 and dst-address=179.62.5.0/24]] = 0) do={ add dst-address=179.62.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61523 }
