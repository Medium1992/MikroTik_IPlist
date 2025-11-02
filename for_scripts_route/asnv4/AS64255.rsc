:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64255 and dst-address=for_scripts_route/asnv4/AS64255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64255 }
:if ([:len [/ip/route/find comment=AS64255 and dst-address=199.189.126.0/24]] = 0) do={ add dst-address=199.189.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64255 }
:if ([:len [/ip/route/find comment=AS64255 and dst-address=64.191.14.0/24]] = 0) do={ add dst-address=64.191.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64255 }
