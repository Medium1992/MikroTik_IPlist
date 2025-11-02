:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262175 and dst-address=for_scripts_route/asnv4/AS262175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262175 }
:if ([:len [/ip/route/find comment=AS262175 and dst-address=200.106.240.0/22]] = 0) do={ add dst-address=200.106.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262175 }
:if ([:len [/ip/route/find comment=AS262175 and dst-address=200.81.36.0/23]] = 0) do={ add dst-address=200.81.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262175 }
:if ([:len [/ip/route/find comment=AS262175 and dst-address=200.81.42.0/23]] = 0) do={ add dst-address=200.81.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262175 }
:if ([:len [/ip/route/find comment=AS262175 and dst-address=201.251.182.0/23]] = 0) do={ add dst-address=201.251.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262175 }
:if ([:len [/ip/route/find comment=AS262175 and dst-address=201.251.184.0/23]] = 0) do={ add dst-address=201.251.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262175 }
