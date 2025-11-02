:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25843 and dst-address=for_scripts_route/asnv4/AS25843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=162.213.112.0/22]] = 0) do={ add dst-address=162.213.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=192.203.100.0/22]] = 0) do={ add dst-address=192.203.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=192.83.110.0/24]] = 0) do={ add dst-address=192.83.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=199.116.132.0/22]] = 0) do={ add dst-address=199.116.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=199.66.100.0/22]] = 0) do={ add dst-address=199.66.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=204.89.60.0/22]] = 0) do={ add dst-address=204.89.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=207.195.224.0/20]] = 0) do={ add dst-address=207.195.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=208.89.20.0/22]] = 0) do={ add dst-address=208.89.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=64.27.39.0/24]] = 0) do={ add dst-address=64.27.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=64.27.40.0/22]] = 0) do={ add dst-address=64.27.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=68.168.93.0/24]] = 0) do={ add dst-address=68.168.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
:if ([:len [/ip/route/find comment=AS25843 and dst-address=74.117.224.0/21]] = 0) do={ add dst-address=74.117.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25843 }
