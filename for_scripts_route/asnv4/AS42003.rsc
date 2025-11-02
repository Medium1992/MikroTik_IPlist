:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.135.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=178.135.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42003 }
:if ([:len [/ip/route/find dst-address=178.135.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=178.135.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42003 }
:if ([:len [/ip/route/find dst-address=178.135.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.135.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42003 }
:if ([:len [/ip/route/find dst-address=178.135.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.135.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42003 }
:if ([:len [/ip/route/find dst-address=178.135.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=178.135.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42003 }
:if ([:len [/ip/route/find dst-address=77.42.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=77.42.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42003 }
:if ([:len [/ip/route/find dst-address=77.42.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.42.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42003 }
:if ([:len [/ip/route/find dst-address=77.42.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.42.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42003 }
:if ([:len [/ip/route/find dst-address=77.42.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.42.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42003 }
:if ([:len [/ip/route/find dst-address=94.187.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=94.187.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42003 }
