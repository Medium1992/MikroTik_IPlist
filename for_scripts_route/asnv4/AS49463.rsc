:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49463 and dst-address=for_scripts_route/asnv4/AS49463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49463 }
:if ([:len [/ip/route/find comment=AS49463 and dst-address=185.7.161.0/24]] = 0) do={ add dst-address=185.7.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49463 }
:if ([:len [/ip/route/find comment=AS49463 and dst-address=185.7.162.0/23]] = 0) do={ add dst-address=185.7.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49463 }
:if ([:len [/ip/route/find comment=AS49463 and dst-address=213.215.28.0/23]] = 0) do={ add dst-address=213.215.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49463 }
:if ([:len [/ip/route/find comment=AS49463 and dst-address=31.216.16.0/20]] = 0) do={ add dst-address=31.216.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49463 }
:if ([:len [/ip/route/find comment=AS49463 and dst-address=46.21.112.0/20]] = 0) do={ add dst-address=46.21.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49463 }
:if ([:len [/ip/route/find comment=AS49463 and dst-address=5.179.120.0/21]] = 0) do={ add dst-address=5.179.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49463 }
