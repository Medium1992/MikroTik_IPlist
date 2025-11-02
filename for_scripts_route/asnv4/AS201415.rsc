:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201415 and dst-address=for_scripts_route/asnv4/AS201415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201415 }
:if ([:len [/ip/route/find comment=AS201415 and dst-address=147.234.76.0/24]] = 0) do={ add dst-address=147.234.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201415 }
:if ([:len [/ip/route/find comment=AS201415 and dst-address=185.161.108.0/24]] = 0) do={ add dst-address=185.161.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201415 }
:if ([:len [/ip/route/find comment=AS201415 and dst-address=185.70.248.0/22]] = 0) do={ add dst-address=185.70.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201415 }
