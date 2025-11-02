:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44932 and dst-address=for_scripts_route/asnv4/AS44932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44932 }
:if ([:len [/ip/route/find comment=AS44932 and dst-address=185.147.176.0/22]] = 0) do={ add dst-address=185.147.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44932 }
:if ([:len [/ip/route/find comment=AS44932 and dst-address=185.80.199.0/24]] = 0) do={ add dst-address=185.80.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44932 }
:if ([:len [/ip/route/find comment=AS44932 and dst-address=188.209.116.0/22]] = 0) do={ add dst-address=188.209.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44932 }
:if ([:len [/ip/route/find comment=AS44932 and dst-address=91.228.132.0/23]] = 0) do={ add dst-address=91.228.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44932 }
:if ([:len [/ip/route/find comment=AS44932 and dst-address=91.229.46.0/23]] = 0) do={ add dst-address=91.229.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44932 }
