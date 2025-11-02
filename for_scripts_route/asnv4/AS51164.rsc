:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.94.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=157.94.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51164 }
:if ([:len [/ip/route/find dst-address=157.94.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=157.94.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51164 }
:if ([:len [/ip/route/find dst-address=157.94.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.94.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51164 }
:if ([:len [/ip/route/find dst-address=157.94.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.94.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51164 }
:if ([:len [/ip/route/find dst-address=157.94.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.94.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51164 }
:if ([:len [/ip/route/find dst-address=157.94.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.94.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51164 }
:if ([:len [/ip/route/find dst-address=157.94.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=157.94.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51164 }
:if ([:len [/ip/route/find dst-address=157.94.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=157.94.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51164 }
:if ([:len [/ip/route/find dst-address=178.217.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.217.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51164 }
:if ([:len [/ip/route/find dst-address=185.93.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.93.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51164 }
:if ([:len [/ip/route/find dst-address=192.26.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.26.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51164 }
