:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43148 and dst-address=for_scripts_route/asnv4/AS43148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43148 }
:if ([:len [/ip/route/find comment=AS43148 and dst-address=185.25.16.0/22]] = 0) do={ add dst-address=185.25.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43148 }
:if ([:len [/ip/route/find comment=AS43148 and dst-address=31.29.184.0/22]] = 0) do={ add dst-address=31.29.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43148 }
:if ([:len [/ip/route/find comment=AS43148 and dst-address=78.108.64.0/20]] = 0) do={ add dst-address=78.108.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43148 }
:if ([:len [/ip/route/find comment=AS43148 and dst-address=89.31.32.0/21]] = 0) do={ add dst-address=89.31.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43148 }
:if ([:len [/ip/route/find comment=AS43148 and dst-address=95.129.160.0/21]] = 0) do={ add dst-address=95.129.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43148 }
:if ([:len [/ip/route/find comment=AS43148 and dst-address=95.139.70.0/24]] = 0) do={ add dst-address=95.139.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43148 }
