:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208484 and dst-address=for_scripts_route/asnv4/AS208484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208484 }
:if ([:len [/ip/route/find comment=AS208484 and dst-address=154.57.155.0/24]] = 0) do={ add dst-address=154.57.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208484 }
:if ([:len [/ip/route/find comment=AS208484 and dst-address=185.116.248.0/22]] = 0) do={ add dst-address=185.116.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208484 }
:if ([:len [/ip/route/find comment=AS208484 and dst-address=5.145.184.0/21]] = 0) do={ add dst-address=5.145.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208484 }
