:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197695 and dst-address=for_scripts_route/asnv4/AS197695_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197695_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find comment=AS197695 and dst-address=91.204.72.0/24]] = 0) do={ add dst-address=91.204.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find comment=AS197695 and dst-address=91.229.10.0/24]] = 0) do={ add dst-address=91.229.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find comment=AS197695 and dst-address=91.229.8.0/23]] = 0) do={ add dst-address=91.229.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find comment=AS197695 and dst-address=92.242.60.0/23]] = 0) do={ add dst-address=92.242.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find comment=AS197695 and dst-address=95.163.220.0/22]] = 0) do={ add dst-address=95.163.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find comment=AS197695 and dst-address=95.163.224.0/20]] = 0) do={ add dst-address=95.163.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find comment=AS197695 and dst-address=95.163.240.0/21]] = 0) do={ add dst-address=95.163.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
