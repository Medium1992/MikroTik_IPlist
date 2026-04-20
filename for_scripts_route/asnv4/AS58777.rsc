:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.240.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.240.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=117.25.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.25.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=125.93.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.93.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=182.36.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.36.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=203.33.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.33.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=220.171.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.171.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=221.226.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.226.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=221.235.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.235.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=221.237.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.237.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=59.47.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.47.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=59.50.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.50.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=59.52.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.52.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=61.133.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.133.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=61.151.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.151.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
