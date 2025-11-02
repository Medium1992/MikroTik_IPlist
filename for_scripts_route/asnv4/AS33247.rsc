:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33247 and dst-address=for_scripts_route/asnv4/AS33247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33247 }
:if ([:len [/ip/route/find comment=AS33247 and dst-address=104.129.176.0/22]] = 0) do={ add dst-address=104.129.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33247 }
:if ([:len [/ip/route/find comment=AS33247 and dst-address=107.161.156.0/22]] = 0) do={ add dst-address=107.161.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33247 }
:if ([:len [/ip/route/find comment=AS33247 and dst-address=130.250.232.0/21]] = 0) do={ add dst-address=130.250.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33247 }
:if ([:len [/ip/route/find comment=AS33247 and dst-address=142.0.96.0/20]] = 0) do={ add dst-address=142.0.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33247 }
:if ([:len [/ip/route/find comment=AS33247 and dst-address=192.80.184.0/21]] = 0) do={ add dst-address=192.80.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33247 }
:if ([:len [/ip/route/find comment=AS33247 and dst-address=208.117.88.0/22]] = 0) do={ add dst-address=208.117.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33247 }
:if ([:len [/ip/route/find comment=AS33247 and dst-address=216.21.192.0/20]] = 0) do={ add dst-address=216.21.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33247 }
