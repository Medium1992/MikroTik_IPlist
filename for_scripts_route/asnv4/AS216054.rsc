:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.235.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
:if ([:len [/ip/route/find dst-address=185.83.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.83.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
:if ([:len [/ip/route/find dst-address=193.84.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
:if ([:len [/ip/route/find dst-address=194.1.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.1.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
:if ([:len [/ip/route/find dst-address=213.177.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.177.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
:if ([:len [/ip/route/find dst-address=80.244.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.244.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
