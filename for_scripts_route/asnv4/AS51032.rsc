:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.212.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.212.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find dst-address=178.216.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.216.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find dst-address=31.128.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.128.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find dst-address=31.130.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.130.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find dst-address=62.122.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find dst-address=85.159.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find dst-address=85.159.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find dst-address=89.23.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find dst-address=91.123.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find dst-address=91.202.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find dst-address=93.157.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
