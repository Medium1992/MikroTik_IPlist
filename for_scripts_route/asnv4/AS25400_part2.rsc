:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.214.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.214.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
:if ([:len [/ip/route/find dst-address=84.214.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.214.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
:if ([:len [/ip/route/find dst-address=84.215.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.215.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
:if ([:len [/ip/route/find dst-address=84.215.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.215.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
:if ([:len [/ip/route/find dst-address=84.215.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.215.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
:if ([:len [/ip/route/find dst-address=84.215.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.215.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
:if ([:len [/ip/route/find dst-address=84.215.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.215.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
:if ([:len [/ip/route/find dst-address=84.38.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
:if ([:len [/ip/route/find dst-address=85.19.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
:if ([:len [/ip/route/find dst-address=91.135.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
:if ([:len [/ip/route/find dst-address=93.124.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.124.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
:if ([:len [/ip/route/find dst-address=95.130.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25400 }
