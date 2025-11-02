:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.201.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=205.203.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.203.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=205.203.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.203.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=205.203.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.203.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=205.203.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.203.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=205.203.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.203.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=205.203.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.203.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=205.203.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.203.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=205.203.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.203.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=205.203.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.203.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=205.203.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.203.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=208.138.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.138.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=208.144.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.144.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=208.144.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.144.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
:if ([:len [/ip/route/find dst-address=63.240.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.240.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7105 }
