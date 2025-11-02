:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41653 and dst-address=for_scripts_route/asnv4/AS41653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find comment=AS41653 and dst-address=185.66.232.0/22]] = 0) do={ add dst-address=185.66.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find comment=AS41653 and dst-address=194.105.152.0/23]] = 0) do={ add dst-address=194.105.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find comment=AS41653 and dst-address=195.14.22.0/24]] = 0) do={ add dst-address=195.14.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find comment=AS41653 and dst-address=45.141.172.0/22]] = 0) do={ add dst-address=45.141.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find comment=AS41653 and dst-address=5.252.114.0/23]] = 0) do={ add dst-address=5.252.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find comment=AS41653 and dst-address=91.199.0.0/24]] = 0) do={ add dst-address=91.199.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find comment=AS41653 and dst-address=95.128.40.0/21]] = 0) do={ add dst-address=95.128.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
