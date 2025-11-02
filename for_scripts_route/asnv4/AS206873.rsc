:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206873 and dst-address=for_scripts_route/asnv4/AS206873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206873 }
:if ([:len [/ip/route/find comment=AS206873 and dst-address=185.173.176.0/22]] = 0) do={ add dst-address=185.173.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206873 }
:if ([:len [/ip/route/find comment=AS206873 and dst-address=194.150.215.0/24]] = 0) do={ add dst-address=194.150.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206873 }
:if ([:len [/ip/route/find comment=AS206873 and dst-address=194.150.234.0/23]] = 0) do={ add dst-address=194.150.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206873 }
