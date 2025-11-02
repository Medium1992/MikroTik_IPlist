:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62029 and dst-address=for_scripts_route/asnv4/AS62029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62029 }
:if ([:len [/ip/route/find comment=AS62029 and dst-address=194.226.170.0/24]] = 0) do={ add dst-address=194.226.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62029 }
:if ([:len [/ip/route/find comment=AS62029 and dst-address=195.19.67.0/24]] = 0) do={ add dst-address=195.19.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62029 }
