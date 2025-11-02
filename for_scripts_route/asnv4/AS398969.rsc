:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398969 and dst-address=for_scripts_route/asnv4/AS398969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398969 }
:if ([:len [/ip/route/find comment=AS398969 and dst-address=144.86.189.0/24]] = 0) do={ add dst-address=144.86.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398969 }
:if ([:len [/ip/route/find comment=AS398969 and dst-address=162.142.79.0/24]] = 0) do={ add dst-address=162.142.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398969 }
:if ([:len [/ip/route/find comment=AS398969 and dst-address=192.234.212.0/24]] = 0) do={ add dst-address=192.234.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398969 }
:if ([:len [/ip/route/find comment=AS398969 and dst-address=74.120.13.0/24]] = 0) do={ add dst-address=74.120.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398969 }
