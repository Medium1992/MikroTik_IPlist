:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393360 and dst-address=for_scripts_route/asnv4/AS393360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393360 }
:if ([:len [/ip/route/find comment=AS393360 and dst-address=206.16.21.0/24]] = 0) do={ add dst-address=206.16.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393360 }
:if ([:len [/ip/route/find comment=AS393360 and dst-address=207.182.196.0/22]] = 0) do={ add dst-address=207.182.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393360 }
:if ([:len [/ip/route/find comment=AS393360 and dst-address=63.241.197.0/24]] = 0) do={ add dst-address=63.241.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393360 }
:if ([:len [/ip/route/find comment=AS393360 and dst-address=63.241.205.0/24]] = 0) do={ add dst-address=63.241.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393360 }
:if ([:len [/ip/route/find comment=AS393360 and dst-address=63.241.232.0/24]] = 0) do={ add dst-address=63.241.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393360 }
