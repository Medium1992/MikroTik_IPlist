:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263777 and dst-address=for_scripts_route/asnv4/AS263777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263777 }
:if ([:len [/ip/route/find comment=AS263777 and dst-address=138.204.4.0/22]] = 0) do={ add dst-address=138.204.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263777 }
:if ([:len [/ip/route/find comment=AS263777 and dst-address=168.227.252.0/22]] = 0) do={ add dst-address=168.227.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263777 }
:if ([:len [/ip/route/find comment=AS263777 and dst-address=170.239.32.0/22]] = 0) do={ add dst-address=170.239.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263777 }
:if ([:len [/ip/route/find comment=AS263777 and dst-address=190.227.188.0/22]] = 0) do={ add dst-address=190.227.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263777 }
:if ([:len [/ip/route/find comment=AS263777 and dst-address=190.228.44.0/23]] = 0) do={ add dst-address=190.228.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263777 }
