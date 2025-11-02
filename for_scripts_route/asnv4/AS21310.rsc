:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21310 and dst-address=for_scripts_route/asnv4/AS21310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
:if ([:len [/ip/route/find comment=AS21310 and dst-address=185.182.100.0/22]] = 0) do={ add dst-address=185.182.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
:if ([:len [/ip/route/find comment=AS21310 and dst-address=193.109.248.0/23]] = 0) do={ add dst-address=193.109.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
:if ([:len [/ip/route/find comment=AS21310 and dst-address=193.189.126.0/23]] = 0) do={ add dst-address=193.189.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
:if ([:len [/ip/route/find comment=AS21310 and dst-address=46.39.64.0/19]] = 0) do={ add dst-address=46.39.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
:if ([:len [/ip/route/find comment=AS21310 and dst-address=5.255.176.0/20]] = 0) do={ add dst-address=5.255.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
:if ([:len [/ip/route/find comment=AS21310 and dst-address=87.244.128.0/18]] = 0) do={ add dst-address=87.244.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
