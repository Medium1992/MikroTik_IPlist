:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15892 and dst-address=for_scripts_route/asnv4/AS15892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.30.102.0/24]] = 0) do={ add dst-address=217.30.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.30.105.0/24]] = 0) do={ add dst-address=217.30.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.30.107.0/24]] = 0) do={ add dst-address=217.30.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.30.109.0/24]] = 0) do={ add dst-address=217.30.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.30.110.0/23]] = 0) do={ add dst-address=217.30.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.30.96.0/22]] = 0) do={ add dst-address=217.30.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.71.176.0/24]] = 0) do={ add dst-address=217.71.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.71.178.0/23]] = 0) do={ add dst-address=217.71.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.71.180.0/23]] = 0) do={ add dst-address=217.71.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.71.182.0/24]] = 0) do={ add dst-address=217.71.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.71.184.0/23]] = 0) do={ add dst-address=217.71.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
:if ([:len [/ip/route/find comment=AS15892 and dst-address=217.71.190.0/23]] = 0) do={ add dst-address=217.71.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15892 }
