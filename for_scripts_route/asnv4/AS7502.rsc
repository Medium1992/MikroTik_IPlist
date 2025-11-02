:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.208.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=163.208.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7502 }
:if ([:len [/ip/route/find dst-address=163.208.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=163.208.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7502 }
:if ([:len [/ip/route/find dst-address=163.208.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=163.208.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7502 }
:if ([:len [/ip/route/find dst-address=163.208.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=163.208.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7502 }
:if ([:len [/ip/route/find dst-address=202.245.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.245.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7502 }
:if ([:len [/ip/route/find dst-address=202.245.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.245.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7502 }
:if ([:len [/ip/route/find dst-address=210.134.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.134.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7502 }
