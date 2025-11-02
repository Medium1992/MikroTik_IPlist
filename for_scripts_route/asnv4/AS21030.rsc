:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21030 and dst-address=for_scripts_route/asnv4/AS21030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
:if ([:len [/ip/route/find comment=AS21030 and dst-address=185.253.21.0/24]] = 0) do={ add dst-address=185.253.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
:if ([:len [/ip/route/find comment=AS21030 and dst-address=185.253.22.0/23]] = 0) do={ add dst-address=185.253.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
:if ([:len [/ip/route/find comment=AS21030 and dst-address=185.40.154.0/23]] = 0) do={ add dst-address=185.40.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
:if ([:len [/ip/route/find comment=AS21030 and dst-address=194.67.192.0/24]] = 0) do={ add dst-address=194.67.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
:if ([:len [/ip/route/find comment=AS21030 and dst-address=85.209.68.0/22]] = 0) do={ add dst-address=85.209.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
