:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.157.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
:if ([:len [/ip/route/find dst-address=202.157.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17753 }
