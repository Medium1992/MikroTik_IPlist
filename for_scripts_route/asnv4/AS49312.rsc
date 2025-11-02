:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49312 and dst-address=for_scripts_route/asnv4/AS49312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49312 }
:if ([:len [/ip/route/find comment=AS49312 and dst-address=185.102.57.0/24]] = 0) do={ add dst-address=185.102.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49312 }
:if ([:len [/ip/route/find comment=AS49312 and dst-address=185.102.58.0/23]] = 0) do={ add dst-address=185.102.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49312 }
:if ([:len [/ip/route/find comment=AS49312 and dst-address=192.109.105.0/24]] = 0) do={ add dst-address=192.109.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49312 }
:if ([:len [/ip/route/find comment=AS49312 and dst-address=192.109.106.0/24]] = 0) do={ add dst-address=192.109.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49312 }
:if ([:len [/ip/route/find comment=AS49312 and dst-address=94.229.176.0/20]] = 0) do={ add dst-address=94.229.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49312 }
