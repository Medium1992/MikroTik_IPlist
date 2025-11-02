:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35793 and dst-address=for_scripts_route/asnv4/AS35793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35793 }
:if ([:len [/ip/route/find comment=AS35793 and dst-address=151.241.72.0/24]] = 0) do={ add dst-address=151.241.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35793 }
:if ([:len [/ip/route/find comment=AS35793 and dst-address=185.151.160.0/22]] = 0) do={ add dst-address=185.151.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35793 }
:if ([:len [/ip/route/find comment=AS35793 and dst-address=185.174.140.0/22]] = 0) do={ add dst-address=185.174.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35793 }
:if ([:len [/ip/route/find comment=AS35793 and dst-address=45.9.208.0/22]] = 0) do={ add dst-address=45.9.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35793 }
:if ([:len [/ip/route/find comment=AS35793 and dst-address=45.95.102.0/24]] = 0) do={ add dst-address=45.95.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35793 }
:if ([:len [/ip/route/find comment=AS35793 and dst-address=89.117.171.0/24]] = 0) do={ add dst-address=89.117.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35793 }
:if ([:len [/ip/route/find comment=AS35793 and dst-address=89.117.29.0/24]] = 0) do={ add dst-address=89.117.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35793 }
:if ([:len [/ip/route/find comment=AS35793 and dst-address=91.221.209.0/24]] = 0) do={ add dst-address=91.221.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35793 }
:if ([:len [/ip/route/find comment=AS35793 and dst-address=93.127.161.0/24]] = 0) do={ add dst-address=93.127.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35793 }
