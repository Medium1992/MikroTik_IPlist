:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267524 and dst-address=for_scripts_route/asnv4/AS267524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267524 }
:if ([:len [/ip/route/find comment=AS267524 and dst-address=201.182.173.0/24]] = 0) do={ add dst-address=201.182.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267524 }
:if ([:len [/ip/route/find comment=AS267524 and dst-address=201.182.174.0/24]] = 0) do={ add dst-address=201.182.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267524 }
