:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.199.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=114.199.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9781 }
:if ([:len [/ip/route/find dst-address=119.17.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.17.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9781 }
:if ([:len [/ip/route/find dst-address=121.55.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=121.55.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9781 }
:if ([:len [/ip/route/find dst-address=121.55.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=121.55.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9781 }
:if ([:len [/ip/route/find dst-address=125.208.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=125.208.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9781 }
:if ([:len [/ip/route/find dst-address=27.113.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=27.113.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9781 }
