:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15726 and dst-address=for_scripts_route/asnv4/AS15726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15726 }
:if ([:len [/ip/route/find comment=AS15726 and dst-address=213.149.64.0/20]] = 0) do={ add dst-address=213.149.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15726 }
:if ([:len [/ip/route/find comment=AS15726 and dst-address=217.14.160.0/20]] = 0) do={ add dst-address=217.14.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15726 }
:if ([:len [/ip/route/find comment=AS15726 and dst-address=46.231.232.0/21]] = 0) do={ add dst-address=46.231.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15726 }
