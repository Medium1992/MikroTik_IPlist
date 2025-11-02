:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210850 and dst-address=for_scripts_route/asnv4/AS210850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210850 }
:if ([:len [/ip/route/find comment=AS210850 and dst-address=185.229.111.0/24]] = 0) do={ add dst-address=185.229.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210850 }
:if ([:len [/ip/route/find comment=AS210850 and dst-address=213.108.134.0/24]] = 0) do={ add dst-address=213.108.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210850 }
:if ([:len [/ip/route/find comment=AS210850 and dst-address=91.223.53.0/24]] = 0) do={ add dst-address=91.223.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210850 }
