:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15017 and dst-address=for_scripts_route/asnv4/AS15017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15017 }
:if ([:len [/ip/route/find comment=AS15017 and dst-address=104.166.122.0/24]] = 0) do={ add dst-address=104.166.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15017 }
:if ([:len [/ip/route/find comment=AS15017 and dst-address=170.24.185.0/24]] = 0) do={ add dst-address=170.24.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15017 }
:if ([:len [/ip/route/find comment=AS15017 and dst-address=23.179.48.0/24]] = 0) do={ add dst-address=23.179.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15017 }
