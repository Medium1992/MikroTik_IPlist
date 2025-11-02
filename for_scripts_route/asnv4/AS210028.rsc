:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210028 and dst-address=for_scripts_route/asnv4/AS210028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210028 }
:if ([:len [/ip/route/find comment=AS210028 and dst-address=185.89.99.0/24]] = 0) do={ add dst-address=185.89.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210028 }
:if ([:len [/ip/route/find comment=AS210028 and dst-address=194.12.56.0/22]] = 0) do={ add dst-address=194.12.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210028 }
:if ([:len [/ip/route/find comment=AS210028 and dst-address=194.12.60.0/23]] = 0) do={ add dst-address=194.12.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210028 }
