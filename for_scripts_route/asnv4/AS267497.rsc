:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267497 and dst-address=for_scripts_route/asnv4/AS267497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267497 }
:if ([:len [/ip/route/find comment=AS267497 and dst-address=201.182.10.0/24]] = 0) do={ add dst-address=201.182.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267497 }
:if ([:len [/ip/route/find comment=AS267497 and dst-address=201.182.8.0/23]] = 0) do={ add dst-address=201.182.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267497 }
