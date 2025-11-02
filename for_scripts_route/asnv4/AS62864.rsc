:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62864 and dst-address=for_scripts_route/asnv4/AS62864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=103.159.158.0/24]] = 0) do={ add dst-address=103.159.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=103.177.244.0/23]] = 0) do={ add dst-address=103.177.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=103.19.50.0/23]] = 0) do={ add dst-address=103.19.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=164.155.2.0/24]] = 0) do={ add dst-address=164.155.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=164.155.28.0/22]] = 0) do={ add dst-address=164.155.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=164.155.32.0/24]] = 0) do={ add dst-address=164.155.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=164.155.6.0/24]] = 0) do={ add dst-address=164.155.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=164.155.60.0/22]] = 0) do={ add dst-address=164.155.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=164.155.64.0/22]] = 0) do={ add dst-address=164.155.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=164.155.68.0/23]] = 0) do={ add dst-address=164.155.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=164.155.71.0/24]] = 0) do={ add dst-address=164.155.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=164.155.72.0/23]] = 0) do={ add dst-address=164.155.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=164.155.78.0/24]] = 0) do={ add dst-address=164.155.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=168.80.120.0/22]] = 0) do={ add dst-address=168.80.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=168.81.188.0/22]] = 0) do={ add dst-address=168.81.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=196.17.116.0/22]] = 0) do={ add dst-address=196.17.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=196.18.217.0/24]] = 0) do={ add dst-address=196.18.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=196.19.227.0/24]] = 0) do={ add dst-address=196.19.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
:if ([:len [/ip/route/find comment=AS62864 and dst-address=91.233.17.0/24]] = 0) do={ add dst-address=91.233.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62864 }
