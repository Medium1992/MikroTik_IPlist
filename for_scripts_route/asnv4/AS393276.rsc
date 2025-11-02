:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393276 and dst-address=for_scripts_route/asnv4/AS393276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393276 }
:if ([:len [/ip/route/find comment=AS393276 and dst-address=192.189.215.0/24]] = 0) do={ add dst-address=192.189.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393276 }
:if ([:len [/ip/route/find comment=AS393276 and dst-address=192.189.216.0/22]] = 0) do={ add dst-address=192.189.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393276 }
:if ([:len [/ip/route/find comment=AS393276 and dst-address=192.189.220.0/24]] = 0) do={ add dst-address=192.189.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393276 }
