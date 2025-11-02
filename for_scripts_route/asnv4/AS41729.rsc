:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41729 and dst-address=for_scripts_route/asnv4/AS41729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find comment=AS41729 and dst-address=193.161.233.0/24]] = 0) do={ add dst-address=193.161.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find comment=AS41729 and dst-address=193.161.234.0/23]] = 0) do={ add dst-address=193.161.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find comment=AS41729 and dst-address=193.32.133.0/24]] = 0) do={ add dst-address=193.32.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find comment=AS41729 and dst-address=195.177.96.0/23]] = 0) do={ add dst-address=195.177.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find comment=AS41729 and dst-address=195.177.99.0/24]] = 0) do={ add dst-address=195.177.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find comment=AS41729 and dst-address=45.158.92.0/22]] = 0) do={ add dst-address=45.158.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find comment=AS41729 and dst-address=88.151.160.0/21]] = 0) do={ add dst-address=88.151.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find comment=AS41729 and dst-address=89.248.0.0/20]] = 0) do={ add dst-address=89.248.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find comment=AS41729 and dst-address=91.184.128.0/19]] = 0) do={ add dst-address=91.184.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
