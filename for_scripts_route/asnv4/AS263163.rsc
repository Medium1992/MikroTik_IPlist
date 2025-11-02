:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263163 and dst-address=for_scripts_route/asnv4/AS263163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263163 }
:if ([:len [/ip/route/find comment=AS263163 and dst-address=177.93.72.0/24]] = 0) do={ add dst-address=177.93.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263163 }
:if ([:len [/ip/route/find comment=AS263163 and dst-address=177.93.75.0/24]] = 0) do={ add dst-address=177.93.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263163 }
:if ([:len [/ip/route/find comment=AS263163 and dst-address=177.93.76.0/22]] = 0) do={ add dst-address=177.93.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263163 }
