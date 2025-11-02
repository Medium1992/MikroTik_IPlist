:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9858 and dst-address=for_scripts_route/asnv4/AS9858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=110.92.23.0/24]] = 0) do={ add dst-address=110.92.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=192.132.15.0/24]] = 0) do={ add dst-address=192.132.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=202.20.85.0/24]] = 0) do={ add dst-address=202.20.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=49.11.0.0/24]] = 0) do={ add dst-address=49.11.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=49.8.0.0/24]] = 0) do={ add dst-address=49.8.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=49.8.10.0/24]] = 0) do={ add dst-address=49.8.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=49.8.12.0/22]] = 0) do={ add dst-address=49.8.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=49.8.16.0/24]] = 0) do={ add dst-address=49.8.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=49.8.18.0/23]] = 0) do={ add dst-address=49.8.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=49.8.2.0/24]] = 0) do={ add dst-address=49.8.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=49.8.21.0/24]] = 0) do={ add dst-address=49.8.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=49.8.4.0/24]] = 0) do={ add dst-address=49.8.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find comment=AS9858 and dst-address=49.8.8.0/23]] = 0) do={ add dst-address=49.8.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
