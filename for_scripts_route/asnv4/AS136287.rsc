:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136287 and dst-address=for_scripts_route/asnv4/AS136287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136287 }
:if ([:len [/ip/route/find comment=AS136287 and dst-address=103.164.204.0/23]] = 0) do={ add dst-address=103.164.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136287 }
:if ([:len [/ip/route/find comment=AS136287 and dst-address=103.184.206.0/23]] = 0) do={ add dst-address=103.184.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136287 }
:if ([:len [/ip/route/find comment=AS136287 and dst-address=103.87.24.0/22]] = 0) do={ add dst-address=103.87.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136287 }
:if ([:len [/ip/route/find comment=AS136287 and dst-address=45.119.122.0/24]] = 0) do={ add dst-address=45.119.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136287 }
