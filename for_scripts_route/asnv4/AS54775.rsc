:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54775 and dst-address=for_scripts_route/asnv4/AS54775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54775 }
:if ([:len [/ip/route/find comment=AS54775 and dst-address=198.74.80.0/22]] = 0) do={ add dst-address=198.74.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54775 }
:if ([:len [/ip/route/find comment=AS54775 and dst-address=198.74.88.0/22]] = 0) do={ add dst-address=198.74.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54775 }
