:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38956 and dst-address=for_scripts_route/asnv4/AS38956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38956 }
:if ([:len [/ip/route/find comment=AS38956 and dst-address=138.6.0.0/16]] = 0) do={ add dst-address=138.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38956 }
:if ([:len [/ip/route/find comment=AS38956 and dst-address=192.176.237.0/24]] = 0) do={ add dst-address=192.176.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38956 }
:if ([:len [/ip/route/find comment=AS38956 and dst-address=192.176.238.0/24]] = 0) do={ add dst-address=192.176.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38956 }
