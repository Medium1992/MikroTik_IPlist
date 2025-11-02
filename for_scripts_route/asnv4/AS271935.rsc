:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271935 and dst-address=for_scripts_route/asnv4/AS271935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271935 }
:if ([:len [/ip/route/find comment=AS271935 and dst-address=157.254.36.0/23]] = 0) do={ add dst-address=157.254.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271935 }
:if ([:len [/ip/route/find comment=AS271935 and dst-address=181.232.190.0/23]] = 0) do={ add dst-address=181.232.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271935 }
:if ([:len [/ip/route/find comment=AS271935 and dst-address=185.27.144.0/22]] = 0) do={ add dst-address=185.27.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271935 }
:if ([:len [/ip/route/find comment=AS271935 and dst-address=190.93.112.0/24]] = 0) do={ add dst-address=190.93.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271935 }
:if ([:len [/ip/route/find comment=AS271935 and dst-address=190.93.92.0/24]] = 0) do={ add dst-address=190.93.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271935 }
