:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30818 and dst-address=for_scripts_route/asnv4/AS30818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30818 }
:if ([:len [/ip/route/find comment=AS30818 and dst-address=82.221.164.0/24]] = 0) do={ add dst-address=82.221.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30818 }
:if ([:len [/ip/route/find comment=AS30818 and dst-address=82.221.168.0/24]] = 0) do={ add dst-address=82.221.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30818 }
:if ([:len [/ip/route/find comment=AS30818 and dst-address=82.221.170.0/23]] = 0) do={ add dst-address=82.221.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30818 }
