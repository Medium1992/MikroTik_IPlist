:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141892 }
:if ([:len [/ip/route/find dst-address=103.186.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141892 }
:if ([:len [/ip/route/find dst-address=157.66.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.66.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141892 }
:if ([:len [/ip/route/find dst-address=202.73.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.73.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141892 }
:if ([:len [/ip/route/find dst-address=202.73.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.73.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141892 }
:if ([:len [/ip/route/find dst-address=212.69.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.69.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141892 }
:if ([:len [/ip/route/find dst-address=31.56.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141892 }
:if ([:len [/ip/route/find dst-address=89.21.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.21.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141892 }
