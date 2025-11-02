:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1766 and dst-address=for_scripts_route/asnv4/AS1766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=131.126.223.0/24]] = 0) do={ add dst-address=131.126.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.26.0.0/20]] = 0) do={ add dst-address=158.26.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.26.100.0/23]] = 0) do={ add dst-address=158.26.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.26.104.0/24]] = 0) do={ add dst-address=158.26.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.26.144.0/20]] = 0) do={ add dst-address=158.26.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.26.18.0/24]] = 0) do={ add dst-address=158.26.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.26.192.0/24]] = 0) do={ add dst-address=158.26.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.26.194.0/24]] = 0) do={ add dst-address=158.26.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.26.208.0/21]] = 0) do={ add dst-address=158.26.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.26.40.0/24]] = 0) do={ add dst-address=158.26.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.26.64.0/19]] = 0) do={ add dst-address=158.26.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.26.96.0/24]] = 0) do={ add dst-address=158.26.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.28.226.0/24]] = 0) do={ add dst-address=158.28.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.28.252.0/22]] = 0) do={ add dst-address=158.28.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.35.184.0/22]] = 0) do={ add dst-address=158.35.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.35.216.0/22]] = 0) do={ add dst-address=158.35.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=158.35.223.0/24]] = 0) do={ add dst-address=158.35.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find comment=AS1766 and dst-address=192.67.48.0/24]] = 0) do={ add dst-address=192.67.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
