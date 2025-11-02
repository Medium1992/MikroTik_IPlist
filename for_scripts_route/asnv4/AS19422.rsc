:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19422 and dst-address=for_scripts_route/asnv4/AS19422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19422 }
:if ([:len [/ip/route/find comment=AS19422 and dst-address=152.156.0.0/16]] = 0) do={ add dst-address=152.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19422 }
:if ([:len [/ip/route/find comment=AS19422 and dst-address=186.8.0.0/17]] = 0) do={ add dst-address=186.8.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19422 }
:if ([:len [/ip/route/find comment=AS19422 and dst-address=186.8.128.0/18]] = 0) do={ add dst-address=186.8.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19422 }
:if ([:len [/ip/route/find comment=AS19422 and dst-address=186.8.192.0/19]] = 0) do={ add dst-address=186.8.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19422 }
:if ([:len [/ip/route/find comment=AS19422 and dst-address=186.8.224.0/20]] = 0) do={ add dst-address=186.8.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19422 }
:if ([:len [/ip/route/find comment=AS19422 and dst-address=186.8.240.0/21]] = 0) do={ add dst-address=186.8.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19422 }
:if ([:len [/ip/route/find comment=AS19422 and dst-address=186.8.248.0/22]] = 0) do={ add dst-address=186.8.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19422 }
:if ([:len [/ip/route/find comment=AS19422 and dst-address=200.58.128.0/19]] = 0) do={ add dst-address=200.58.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19422 }
