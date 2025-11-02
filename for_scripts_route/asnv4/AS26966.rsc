:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26966 and dst-address=for_scripts_route/asnv4/AS26966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26966 }
:if ([:len [/ip/route/find comment=AS26966 and dst-address=207.247.13.0/24]] = 0) do={ add dst-address=207.247.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26966 }
:if ([:len [/ip/route/find comment=AS26966 and dst-address=50.202.240.0/24]] = 0) do={ add dst-address=50.202.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26966 }
