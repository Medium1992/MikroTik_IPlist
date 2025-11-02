:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35567 and dst-address=for_scripts_route/asnv4/AS35567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find comment=AS35567 and dst-address=185.16.12.0/22]] = 0) do={ add dst-address=185.16.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find comment=AS35567 and dst-address=213.196.112.0/20]] = 0) do={ add dst-address=213.196.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find comment=AS35567 and dst-address=87.250.100.0/22]] = 0) do={ add dst-address=87.250.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find comment=AS35567 and dst-address=87.250.104.0/21]] = 0) do={ add dst-address=87.250.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find comment=AS35567 and dst-address=87.250.112.0/20]] = 0) do={ add dst-address=87.250.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find comment=AS35567 and dst-address=87.250.97.0/24]] = 0) do={ add dst-address=87.250.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find comment=AS35567 and dst-address=87.250.98.0/23]] = 0) do={ add dst-address=87.250.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
:if ([:len [/ip/route/find comment=AS35567 and dst-address=91.191.0.0/18]] = 0) do={ add dst-address=91.191.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35567 }
