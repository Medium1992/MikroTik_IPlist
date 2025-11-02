:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394356 and dst-address=for_scripts_route/asnv4/AS394356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394356 }
:if ([:len [/ip/route/find comment=AS394356 and dst-address=134.195.44.0/22]] = 0) do={ add dst-address=134.195.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394356 }
:if ([:len [/ip/route/find comment=AS394356 and dst-address=158.51.152.0/23]] = 0) do={ add dst-address=158.51.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394356 }
:if ([:len [/ip/route/find comment=AS394356 and dst-address=207.135.222.0/23]] = 0) do={ add dst-address=207.135.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394356 }
:if ([:len [/ip/route/find comment=AS394356 and dst-address=38.86.64.0/22]] = 0) do={ add dst-address=38.86.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394356 }
:if ([:len [/ip/route/find comment=AS394356 and dst-address=38.86.78.0/23]] = 0) do={ add dst-address=38.86.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394356 }
