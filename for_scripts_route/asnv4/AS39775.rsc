:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39775 and dst-address=for_scripts_route/asnv4/AS39775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39775 }
:if ([:len [/ip/route/find comment=AS39775 and dst-address=185.149.126.0/24]] = 0) do={ add dst-address=185.149.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39775 }
:if ([:len [/ip/route/find comment=AS39775 and dst-address=185.190.0.0/22]] = 0) do={ add dst-address=185.190.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39775 }
:if ([:len [/ip/route/find comment=AS39775 and dst-address=62.192.32.0/19]] = 0) do={ add dst-address=62.192.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39775 }
:if ([:len [/ip/route/find comment=AS39775 and dst-address=81.90.208.0/20]] = 0) do={ add dst-address=81.90.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39775 }
:if ([:len [/ip/route/find comment=AS39775 and dst-address=91.204.16.0/22]] = 0) do={ add dst-address=91.204.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39775 }
