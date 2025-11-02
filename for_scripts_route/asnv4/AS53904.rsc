:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53904 and dst-address=for_scripts_route/asnv4/AS53904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53904 }
:if ([:len [/ip/route/find comment=AS53904 and dst-address=162.244.229.0/24]] = 0) do={ add dst-address=162.244.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53904 }
:if ([:len [/ip/route/find comment=AS53904 and dst-address=205.189.33.0/24]] = 0) do={ add dst-address=205.189.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53904 }
