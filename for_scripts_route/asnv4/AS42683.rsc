:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42683 and dst-address=for_scripts_route/asnv4/AS42683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42683 }
:if ([:len [/ip/route/find comment=AS42683 and dst-address=188.186.192.0/18]] = 0) do={ add dst-address=188.186.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42683 }
:if ([:len [/ip/route/find comment=AS42683 and dst-address=188.187.242.0/24]] = 0) do={ add dst-address=188.187.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42683 }
:if ([:len [/ip/route/find comment=AS42683 and dst-address=188.232.32.0/19]] = 0) do={ add dst-address=188.232.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42683 }
:if ([:len [/ip/route/find comment=AS42683 and dst-address=5.3.128.0/20]] = 0) do={ add dst-address=5.3.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42683 }
:if ([:len [/ip/route/find comment=AS42683 and dst-address=91.144.136.0/22]] = 0) do={ add dst-address=91.144.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42683 }
:if ([:len [/ip/route/find comment=AS42683 and dst-address=92.255.240.0/24]] = 0) do={ add dst-address=92.255.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42683 }
:if ([:len [/ip/route/find comment=AS42683 and dst-address=95.78.208.0/21]] = 0) do={ add dst-address=95.78.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42683 }
:if ([:len [/ip/route/find comment=AS42683 and dst-address=95.78.224.0/19]] = 0) do={ add dst-address=95.78.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42683 }
