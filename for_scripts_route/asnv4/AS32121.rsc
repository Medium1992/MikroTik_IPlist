:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32121 and dst-address=for_scripts_route/asnv4/AS32121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32121 }
:if ([:len [/ip/route/find comment=AS32121 and dst-address=142.152.62.0/24]] = 0) do={ add dst-address=142.152.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32121 }
:if ([:len [/ip/route/find comment=AS32121 and dst-address=142.152.64.0/24]] = 0) do={ add dst-address=142.152.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32121 }
