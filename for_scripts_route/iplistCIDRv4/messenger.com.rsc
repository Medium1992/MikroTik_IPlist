:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.240.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=157.240.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=messenger.com }
:if ([:len [/ip/route/find dst-address=163.70.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=163.70.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=messenger.com }
:if ([:len [/ip/route/find dst-address=185.60.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=messenger.com }
:if ([:len [/ip/route/find dst-address=31.13.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=31.13.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=messenger.com }
:if ([:len [/ip/route/find dst-address=57.0.0.0/8 and gateway=$GateWay]] = 0) do={ add dst-address=57.0.0.0/8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=messenger.com }
