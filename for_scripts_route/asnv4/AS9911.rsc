:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.192.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.192.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9911 }
:if ([:len [/ip/route/find dst-address=101.192.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.192.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9911 }
:if ([:len [/ip/route/find dst-address=101.193.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9911 }
:if ([:len [/ip/route/find dst-address=101.193.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9911 }
:if ([:len [/ip/route/find dst-address=103.114.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.114.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9911 }
:if ([:len [/ip/route/find dst-address=117.120.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.120.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9911 }
:if ([:len [/ip/route/find dst-address=117.120.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.120.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9911 }
:if ([:len [/ip/route/find dst-address=211.102.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.102.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9911 }
