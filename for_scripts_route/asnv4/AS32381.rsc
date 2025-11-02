:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32381 and dst-address=for_scripts_route/asnv4/AS32381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32381 }
:if ([:len [/ip/route/find comment=AS32381 and dst-address=207.126.144.0/22]] = 0) do={ add dst-address=207.126.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32381 }
:if ([:len [/ip/route/find comment=AS32381 and dst-address=208.117.254.0/24]] = 0) do={ add dst-address=208.117.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32381 }
:if ([:len [/ip/route/find comment=AS32381 and dst-address=70.32.140.0/24]] = 0) do={ add dst-address=70.32.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32381 }
