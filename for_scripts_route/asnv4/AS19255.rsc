:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19255 and dst-address=for_scripts_route/asnv4/AS19255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=163.237.0.0/17]] = 0) do={ add dst-address=163.237.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=163.237.128.0/18]] = 0) do={ add dst-address=163.237.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=163.237.192.0/20]] = 0) do={ add dst-address=163.237.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=163.237.209.0/24]] = 0) do={ add dst-address=163.237.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=163.237.211.0/24]] = 0) do={ add dst-address=163.237.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=163.237.212.0/22]] = 0) do={ add dst-address=163.237.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=163.237.216.0/21]] = 0) do={ add dst-address=163.237.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=163.237.224.0/19]] = 0) do={ add dst-address=163.237.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=192.203.12.0/22]] = 0) do={ add dst-address=192.203.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=192.203.16.0/20]] = 0) do={ add dst-address=192.203.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=192.203.32.0/22]] = 0) do={ add dst-address=192.203.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=192.203.36.0/24]] = 0) do={ add dst-address=192.203.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=204.9.48.0/21]] = 0) do={ add dst-address=204.9.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=209.222.68.0/24]] = 0) do={ add dst-address=209.222.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find comment=AS19255 and dst-address=216.14.96.0/20]] = 0) do={ add dst-address=216.14.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
