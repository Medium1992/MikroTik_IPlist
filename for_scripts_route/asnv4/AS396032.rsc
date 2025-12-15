:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.38.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=66.114.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=66.114.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
