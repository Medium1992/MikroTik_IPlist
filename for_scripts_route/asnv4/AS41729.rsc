:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.161.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.161.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find dst-address=193.161.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.161.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find dst-address=193.32.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find dst-address=195.177.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find dst-address=195.177.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find dst-address=45.158.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.158.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find dst-address=88.151.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=88.151.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find dst-address=89.248.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.248.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
:if ([:len [/ip/route/find dst-address=91.184.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.184.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41729 }
