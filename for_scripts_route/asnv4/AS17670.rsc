:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.162.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17670 }
:if ([:len [/ip/route/find dst-address=103.196.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17670 }
:if ([:len [/ip/route/find dst-address=103.213.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.213.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17670 }
:if ([:len [/ip/route/find dst-address=110.50.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17670 }
:if ([:len [/ip/route/find dst-address=110.50.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17670 }
:if ([:len [/ip/route/find dst-address=110.50.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17670 }
:if ([:len [/ip/route/find dst-address=123.253.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17670 }
:if ([:len [/ip/route/find dst-address=202.147.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.147.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17670 }
:if ([:len [/ip/route/find dst-address=202.80.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.80.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17670 }
:if ([:len [/ip/route/find dst-address=202.80.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.80.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17670 }
