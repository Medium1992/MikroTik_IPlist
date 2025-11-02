:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40614 and dst-address=for_scripts_route/asnv4/AS40614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40614 }
:if ([:len [/ip/route/find comment=AS40614 and dst-address=38.114.207.0/24]] = 0) do={ add dst-address=38.114.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40614 }
:if ([:len [/ip/route/find comment=AS40614 and dst-address=38.114.220.0/24]] = 0) do={ add dst-address=38.114.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40614 }
:if ([:len [/ip/route/find comment=AS40614 and dst-address=38.84.42.0/24]] = 0) do={ add dst-address=38.84.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40614 }
:if ([:len [/ip/route/find comment=AS40614 and dst-address=8.33.249.0/24]] = 0) do={ add dst-address=8.33.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40614 }
