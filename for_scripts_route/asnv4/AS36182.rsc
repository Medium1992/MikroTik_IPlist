:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36182 and dst-address=for_scripts_route/asnv4/AS36182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36182 }
:if ([:len [/ip/route/find comment=AS36182 and dst-address=207.66.236.0/24]] = 0) do={ add dst-address=207.66.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36182 }
:if ([:len [/ip/route/find comment=AS36182 and dst-address=207.66.244.0/22]] = 0) do={ add dst-address=207.66.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36182 }
:if ([:len [/ip/route/find comment=AS36182 and dst-address=207.66.252.0/24]] = 0) do={ add dst-address=207.66.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36182 }
