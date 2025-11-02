:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35608 and dst-address=for_scripts_route/asnv4/AS35608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find comment=AS35608 and dst-address=171.22.212.0/22]] = 0) do={ add dst-address=171.22.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find comment=AS35608 and dst-address=192.144.17.0/24]] = 0) do={ add dst-address=192.144.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find comment=AS35608 and dst-address=193.19.111.0/24]] = 0) do={ add dst-address=193.19.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find comment=AS35608 and dst-address=194.67.69.0/24]] = 0) do={ add dst-address=194.67.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find comment=AS35608 and dst-address=194.67.70.0/24]] = 0) do={ add dst-address=194.67.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find comment=AS35608 and dst-address=45.136.144.0/24]] = 0) do={ add dst-address=45.136.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find comment=AS35608 and dst-address=45.141.93.0/24]] = 0) do={ add dst-address=45.141.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find comment=AS35608 and dst-address=79.171.117.0/24]] = 0) do={ add dst-address=79.171.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
