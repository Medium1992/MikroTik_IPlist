:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20870 and dst-address=for_scripts_route/asnv4/AS20870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=80.72.224.0/21]] = 0) do={ add dst-address=80.72.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=80.72.232.0/23]] = 0) do={ add dst-address=80.72.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=80.72.234.0/24]] = 0) do={ add dst-address=80.72.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=80.72.237.0/24]] = 0) do={ add dst-address=80.72.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=80.72.238.0/23]] = 0) do={ add dst-address=80.72.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=83.69.64.0/21]] = 0) do={ add dst-address=83.69.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=83.69.72.0/22]] = 0) do={ add dst-address=83.69.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=83.69.77.0/24]] = 0) do={ add dst-address=83.69.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=83.69.78.0/23]] = 0) do={ add dst-address=83.69.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=83.69.82.0/23]] = 0) do={ add dst-address=83.69.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=83.69.84.0/22]] = 0) do={ add dst-address=83.69.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=83.69.88.0/24]] = 0) do={ add dst-address=83.69.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=83.69.90.0/23]] = 0) do={ add dst-address=83.69.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=83.69.92.0/22]] = 0) do={ add dst-address=83.69.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=89.16.100.0/23]] = 0) do={ add dst-address=89.16.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=89.16.105.0/24]] = 0) do={ add dst-address=89.16.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=89.16.106.0/23]] = 0) do={ add dst-address=89.16.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=89.16.108.0/22]] = 0) do={ add dst-address=89.16.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=89.16.112.0/24]] = 0) do={ add dst-address=89.16.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=89.16.115.0/24]] = 0) do={ add dst-address=89.16.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=89.16.116.0/22]] = 0) do={ add dst-address=89.16.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=89.16.120.0/22]] = 0) do={ add dst-address=89.16.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=89.16.124.0/24]] = 0) do={ add dst-address=89.16.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
:if ([:len [/ip/route/find comment=AS20870 and dst-address=89.16.96.0/22]] = 0) do={ add dst-address=89.16.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20870 }
