:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265078 and dst-address=for_scripts_route/asnv4/AS265078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265078 }
:if ([:len [/ip/route/find comment=AS265078 and dst-address=170.233.112.0/24]] = 0) do={ add dst-address=170.233.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265078 }
:if ([:len [/ip/route/find comment=AS265078 and dst-address=170.233.114.0/23]] = 0) do={ add dst-address=170.233.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265078 }
