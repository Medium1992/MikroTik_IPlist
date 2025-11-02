:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20845 and dst-address=for_scripts_route/asnv4/AS20845_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20845_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.82.60.0/23]] = 0) do={ add dst-address=91.82.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.82.64.0/21]] = 0) do={ add dst-address=91.82.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.82.82.0/23]] = 0) do={ add dst-address=91.82.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.0.0/19]] = 0) do={ add dst-address=91.83.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.102.0/23]] = 0) do={ add dst-address=91.83.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.110.0/23]] = 0) do={ add dst-address=91.83.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.120.0/23]] = 0) do={ add dst-address=91.83.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.136.0/21]] = 0) do={ add dst-address=91.83.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.144.0/23]] = 0) do={ add dst-address=91.83.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.154.0/23]] = 0) do={ add dst-address=91.83.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.180.0/22]] = 0) do={ add dst-address=91.83.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.184.0/21]] = 0) do={ add dst-address=91.83.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.192.0/20]] = 0) do={ add dst-address=91.83.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.252.0/23]] = 0) do={ add dst-address=91.83.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.32.0/21]] = 0) do={ add dst-address=91.83.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.52.0/22]] = 0) do={ add dst-address=91.83.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=91.83.94.0/23]] = 0) do={ add dst-address=91.83.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=92.245.64.0/19]] = 0) do={ add dst-address=92.245.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=92.249.128.0/17]] = 0) do={ add dst-address=92.249.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=92.52.224.0/19]] = 0) do={ add dst-address=92.52.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=94.21.0.0/16]] = 0) do={ add dst-address=94.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
:if ([:len [/ip/route/find comment=AS20845 and dst-address=94.247.88.0/21]] = 0) do={ add dst-address=94.247.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20845 }
