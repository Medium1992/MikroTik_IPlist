:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55011 and dst-address=for_scripts_route/asnv4/AS55011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55011 }
:if ([:len [/ip/route/find comment=AS55011 and dst-address=162.247.156.0/24]] = 0) do={ add dst-address=162.247.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55011 }
:if ([:len [/ip/route/find comment=AS55011 and dst-address=192.159.161.0/24]] = 0) do={ add dst-address=192.159.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55011 }
:if ([:len [/ip/route/find comment=AS55011 and dst-address=192.159.163.0/24]] = 0) do={ add dst-address=192.159.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55011 }
:if ([:len [/ip/route/find comment=AS55011 and dst-address=192.159.164.0/24]] = 0) do={ add dst-address=192.159.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55011 }
:if ([:len [/ip/route/find comment=AS55011 and dst-address=198.73.16.0/22]] = 0) do={ add dst-address=198.73.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55011 }
:if ([:len [/ip/route/find comment=AS55011 and dst-address=198.73.20.0/24]] = 0) do={ add dst-address=198.73.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55011 }
