:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58117 and dst-address=for_scripts_route/asnv4/AS58117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58117 }
:if ([:len [/ip/route/find comment=AS58117 and dst-address=154.46.87.0/24]] = 0) do={ add dst-address=154.46.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58117 }
