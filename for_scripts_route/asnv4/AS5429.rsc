:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5429 and dst-address=for_scripts_route/asnv4/AS5429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find comment=AS5429 and dst-address=185.92.140.0/22]] = 0) do={ add dst-address=185.92.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find comment=AS5429 and dst-address=193.108.182.0/24]] = 0) do={ add dst-address=193.108.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find comment=AS5429 and dst-address=193.232.7.0/24]] = 0) do={ add dst-address=193.232.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find comment=AS5429 and dst-address=195.178.192.0/19]] = 0) do={ add dst-address=195.178.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find comment=AS5429 and dst-address=217.67.112.0/20]] = 0) do={ add dst-address=217.67.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find comment=AS5429 and dst-address=85.89.102.0/24]] = 0) do={ add dst-address=85.89.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find comment=AS5429 and dst-address=85.89.112.0/21]] = 0) do={ add dst-address=85.89.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
