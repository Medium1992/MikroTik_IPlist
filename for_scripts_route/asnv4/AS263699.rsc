:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263699 and dst-address=for_scripts_route/asnv4/AS263699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=131.255.60.0/22]] = 0) do={ add dst-address=131.255.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=138.117.203.0/24]] = 0) do={ add dst-address=138.117.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=167.249.196.0/22]] = 0) do={ add dst-address=167.249.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=168.194.52.0/22]] = 0) do={ add dst-address=168.194.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=190.114.100.0/23]] = 0) do={ add dst-address=190.114.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=190.114.96.0/22]] = 0) do={ add dst-address=190.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=190.94.189.0/24]] = 0) do={ add dst-address=190.94.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=190.94.190.0/24]] = 0) do={ add dst-address=190.94.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=206.0.96.0/19]] = 0) do={ add dst-address=206.0.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=38.21.72.0/21]] = 0) do={ add dst-address=38.21.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=45.233.234.0/23]] = 0) do={ add dst-address=45.233.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
:if ([:len [/ip/route/find comment=AS263699 and dst-address=45.234.87.0/24]] = 0) do={ add dst-address=45.234.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263699 }
