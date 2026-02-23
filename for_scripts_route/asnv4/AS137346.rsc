:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.178.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.178.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137346 }
:if ([:len [/ip/route/find dst-address=115.178.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.178.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137346 }
:if ([:len [/ip/route/find dst-address=116.66.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.66.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137346 }
:if ([:len [/ip/route/find dst-address=182.23.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137346 }
:if ([:len [/ip/route/find dst-address=202.87.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.87.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137346 }
:if ([:len [/ip/route/find dst-address=223.27.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.27.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137346 }
:if ([:len [/ip/route/find dst-address=223.27.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.27.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137346 }
