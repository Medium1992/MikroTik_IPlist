:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32889 and dst-address=for_scripts_route/asnv4/AS32889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32889 }
:if ([:len [/ip/route/find comment=AS32889 and dst-address=192.243.24.0/21]] = 0) do={ add dst-address=192.243.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32889 }
:if ([:len [/ip/route/find comment=AS32889 and dst-address=199.195.168.0/21]] = 0) do={ add dst-address=199.195.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32889 }
:if ([:len [/ip/route/find comment=AS32889 and dst-address=96.60.241.0/24]] = 0) do={ add dst-address=96.60.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32889 }
