:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142608 and dst-address=for_scripts_route/asnv4/AS142608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142608 }
:if ([:len [/ip/route/find comment=AS142608 and dst-address=223.247.64.0/20]] = 0) do={ add dst-address=223.247.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142608 }
:if ([:len [/ip/route/find comment=AS142608 and dst-address=60.170.11.0/24]] = 0) do={ add dst-address=60.170.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142608 }
:if ([:len [/ip/route/find comment=AS142608 and dst-address=60.170.244.0/24]] = 0) do={ add dst-address=60.170.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142608 }
:if ([:len [/ip/route/find comment=AS142608 and dst-address=61.190.114.0/24]] = 0) do={ add dst-address=61.190.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142608 }
