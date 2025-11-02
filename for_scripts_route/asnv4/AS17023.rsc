:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17023 and dst-address=for_scripts_route/asnv4/AS17023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17023 }
:if ([:len [/ip/route/find comment=AS17023 and dst-address=158.106.224.0/21]] = 0) do={ add dst-address=158.106.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17023 }
:if ([:len [/ip/route/find comment=AS17023 and dst-address=158.106.232.0/24]] = 0) do={ add dst-address=158.106.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17023 }
:if ([:len [/ip/route/find comment=AS17023 and dst-address=158.106.239.0/24]] = 0) do={ add dst-address=158.106.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17023 }
