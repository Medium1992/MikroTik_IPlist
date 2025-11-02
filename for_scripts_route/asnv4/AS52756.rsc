:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52756 and dst-address=for_scripts_route/asnv4/AS52756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52756 }
:if ([:len [/ip/route/find comment=AS52756 and dst-address=149.226.240.0/22]] = 0) do={ add dst-address=149.226.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52756 }
:if ([:len [/ip/route/find comment=AS52756 and dst-address=170.245.134.0/23]] = 0) do={ add dst-address=170.245.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52756 }
:if ([:len [/ip/route/find comment=AS52756 and dst-address=177.11.252.0/24]] = 0) do={ add dst-address=177.11.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52756 }
