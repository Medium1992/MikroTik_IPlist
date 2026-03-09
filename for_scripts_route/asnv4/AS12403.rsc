:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.114.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.114.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12403 }
:if ([:len [/ip/route/find dst-address=185.100.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12403 }
:if ([:len [/ip/route/find dst-address=193.200.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12403 }
:if ([:len [/ip/route/find dst-address=195.189.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12403 }
:if ([:len [/ip/route/find dst-address=88.135.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.135.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12403 }
