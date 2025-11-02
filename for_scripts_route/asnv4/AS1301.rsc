:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1301 and dst-address=for_scripts_route/asnv4/AS1301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=163.114.20.0/22]] = 0) do={ add dst-address=163.114.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=163.116.0.0/21]] = 0) do={ add dst-address=163.116.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=163.116.8.0/22]] = 0) do={ add dst-address=163.116.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=163.62.112.0/22]] = 0) do={ add dst-address=163.62.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=163.62.116.0/24]] = 0) do={ add dst-address=163.62.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=163.62.132.0/22]] = 0) do={ add dst-address=163.62.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=163.62.240.0/20]] = 0) do={ add dst-address=163.62.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=163.62.72.0/21]] = 0) do={ add dst-address=163.62.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=163.62.80.0/22]] = 0) do={ add dst-address=163.62.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=163.62.92.0/22]] = 0) do={ add dst-address=163.62.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=163.62.96.0/21]] = 0) do={ add dst-address=163.62.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=192.196.140.0/22]] = 0) do={ add dst-address=192.196.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
:if ([:len [/ip/route/find comment=AS1301 and dst-address=192.54.192.0/23]] = 0) do={ add dst-address=192.54.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1301 }
