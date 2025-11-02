:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50877 and dst-address=for_scripts_route/asnv4/AS50877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50877 }
:if ([:len [/ip/route/find comment=AS50877 and dst-address=159.255.128.0/21]] = 0) do={ add dst-address=159.255.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50877 }
:if ([:len [/ip/route/find comment=AS50877 and dst-address=176.32.56.0/21]] = 0) do={ add dst-address=176.32.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50877 }
:if ([:len [/ip/route/find comment=AS50877 and dst-address=185.112.196.0/22]] = 0) do={ add dst-address=185.112.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50877 }
:if ([:len [/ip/route/find comment=AS50877 and dst-address=185.182.208.0/22]] = 0) do={ add dst-address=185.182.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50877 }
