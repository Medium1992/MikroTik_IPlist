:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197204 and dst-address=for_scripts_route/asnv4/AS197204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197204 }
:if ([:len [/ip/route/find comment=AS197204 and dst-address=185.105.168.0/22]] = 0) do={ add dst-address=185.105.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197204 }
:if ([:len [/ip/route/find comment=AS197204 and dst-address=185.134.232.0/22]] = 0) do={ add dst-address=185.134.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197204 }
:if ([:len [/ip/route/find comment=AS197204 and dst-address=185.18.108.0/22]] = 0) do={ add dst-address=185.18.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197204 }
:if ([:len [/ip/route/find comment=AS197204 and dst-address=185.251.148.0/22]] = 0) do={ add dst-address=185.251.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197204 }
:if ([:len [/ip/route/find comment=AS197204 and dst-address=185.78.116.0/22]] = 0) do={ add dst-address=185.78.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197204 }
:if ([:len [/ip/route/find comment=AS197204 and dst-address=46.29.8.0/21]] = 0) do={ add dst-address=46.29.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197204 }
:if ([:len [/ip/route/find comment=AS197204 and dst-address=91.224.204.0/23]] = 0) do={ add dst-address=91.224.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197204 }
:if ([:len [/ip/route/find comment=AS197204 and dst-address=91.231.161.0/24]] = 0) do={ add dst-address=91.231.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197204 }
