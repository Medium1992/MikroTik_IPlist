:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197063 and dst-address=for_scripts_route/asnv4/AS197063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197063 }
:if ([:len [/ip/route/find comment=AS197063 and dst-address=178.249.0.0/21]] = 0) do={ add dst-address=178.249.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197063 }
:if ([:len [/ip/route/find comment=AS197063 and dst-address=185.113.4.0/22]] = 0) do={ add dst-address=185.113.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197063 }
:if ([:len [/ip/route/find comment=AS197063 and dst-address=185.34.88.0/22]] = 0) do={ add dst-address=185.34.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197063 }
