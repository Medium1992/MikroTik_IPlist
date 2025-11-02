:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214708 and dst-address=for_scripts_route/asnv4/AS214708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214708 }
:if ([:len [/ip/route/find comment=AS214708 and dst-address=154.49.216.0/24]] = 0) do={ add dst-address=154.49.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214708 }
:if ([:len [/ip/route/find comment=AS214708 and dst-address=194.146.94.0/24]] = 0) do={ add dst-address=194.146.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214708 }
:if ([:len [/ip/route/find comment=AS214708 and dst-address=38.114.209.0/24]] = 0) do={ add dst-address=38.114.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214708 }
