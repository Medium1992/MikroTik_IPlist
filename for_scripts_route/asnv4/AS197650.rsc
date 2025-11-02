:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197650 and dst-address=for_scripts_route/asnv4/AS197650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197650 }
:if ([:len [/ip/route/find comment=AS197650 and dst-address=185.208.104.0/24]] = 0) do={ add dst-address=185.208.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197650 }
:if ([:len [/ip/route/find comment=AS197650 and dst-address=185.208.106.0/23]] = 0) do={ add dst-address=185.208.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197650 }
:if ([:len [/ip/route/find comment=AS197650 and dst-address=185.30.112.0/22]] = 0) do={ add dst-address=185.30.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197650 }
:if ([:len [/ip/route/find comment=AS197650 and dst-address=62.102.152.0/21]] = 0) do={ add dst-address=62.102.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197650 }
