:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41124 and dst-address=for_scripts_route/asnv4/AS41124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=146.120.124.0/22]] = 0) do={ add dst-address=146.120.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=146.120.152.0/22]] = 0) do={ add dst-address=146.120.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=146.120.176.0/22]] = 0) do={ add dst-address=146.120.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=146.158.24.0/22]] = 0) do={ add dst-address=146.158.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=146.158.64.0/22]] = 0) do={ add dst-address=146.158.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=185.27.68.0/22]] = 0) do={ add dst-address=185.27.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=31.148.208.0/22]] = 0) do={ add dst-address=31.148.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=89.107.96.0/21]] = 0) do={ add dst-address=89.107.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=93.171.228.0/23]] = 0) do={ add dst-address=93.171.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=93.171.64.0/21]] = 0) do={ add dst-address=93.171.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=95.47.192.0/22]] = 0) do={ add dst-address=95.47.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
:if ([:len [/ip/route/find comment=AS41124 and dst-address=95.47.32.0/22]] = 0) do={ add dst-address=95.47.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41124 }
