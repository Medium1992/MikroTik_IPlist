:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205616 and dst-address=for_scripts_route/asnv4/AS205616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205616 }
:if ([:len [/ip/route/find comment=AS205616 and dst-address=141.101.183.0/24]] = 0) do={ add dst-address=141.101.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205616 }
:if ([:len [/ip/route/find comment=AS205616 and dst-address=37.18.20.0/24]] = 0) do={ add dst-address=37.18.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205616 }
