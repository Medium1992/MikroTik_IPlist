:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40879 and dst-address=for_scripts_route/asnv4/AS40879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40879 }
:if ([:len [/ip/route/find comment=AS40879 and dst-address=198.99.209.0/24]] = 0) do={ add dst-address=198.99.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40879 }
:if ([:len [/ip/route/find comment=AS40879 and dst-address=207.224.151.0/24]] = 0) do={ add dst-address=207.224.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40879 }
