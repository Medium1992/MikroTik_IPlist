:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.200.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=122.200.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=124.157.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=124.157.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=153.111.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.111.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=153.111.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.111.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=153.111.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.111.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=153.111.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.111.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=155.32.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=155.32.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=155.32.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.32.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=202.27.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.27.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=202.27.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.27.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=202.36.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=202.49.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.49.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=202.50.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.50.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
:if ([:len [/ip/route/find dst-address=203.161.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.161.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24324 }
