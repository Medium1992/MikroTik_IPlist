:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.185.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=150.185.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.185.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=150.185.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.186.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=150.186.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.186.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=150.186.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.186.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=150.186.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.187.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=150.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.188.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=150.188.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=200.0.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.0.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
