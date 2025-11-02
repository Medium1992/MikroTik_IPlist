:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2648 and dst-address=for_scripts_route/asnv4/AS2648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=132.163.0.0/18]] = 0) do={ add dst-address=132.163.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=132.163.100.0/22]] = 0) do={ add dst-address=132.163.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=132.163.104.0/21]] = 0) do={ add dst-address=132.163.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=132.163.112.0/20]] = 0) do={ add dst-address=132.163.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=132.163.128.0/17]] = 0) do={ add dst-address=132.163.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=132.163.67.0/24]] = 0) do={ add dst-address=132.163.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=132.163.68.0/22]] = 0) do={ add dst-address=132.163.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=132.163.72.0/21]] = 0) do={ add dst-address=132.163.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=132.163.80.0/20]] = 0) do={ add dst-address=132.163.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=132.163.98.0/23]] = 0) do={ add dst-address=132.163.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=137.75.0.0/18]] = 0) do={ add dst-address=137.75.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=137.75.128.0/18]] = 0) do={ add dst-address=137.75.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=137.75.192.0/19]] = 0) do={ add dst-address=137.75.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=137.75.228.0/22]] = 0) do={ add dst-address=137.75.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=137.75.232.0/21]] = 0) do={ add dst-address=137.75.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=137.75.240.0/20]] = 0) do={ add dst-address=137.75.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=140.208.160.0/20]] = 0) do={ add dst-address=140.208.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
:if ([:len [/ip/route/find comment=AS2648 and dst-address=204.238.94.0/24]] = 0) do={ add dst-address=204.238.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2648 }
