:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137735 }
:if ([:len [/ip/route/find dst-address=42.201.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.201.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137735 }
:if ([:len [/ip/route/find dst-address=42.201.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.201.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137735 }
:if ([:len [/ip/route/find dst-address=42.201.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.201.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137735 }
:if ([:len [/ip/route/find dst-address=42.240.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.240.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137735 }
:if ([:len [/ip/route/find dst-address=42.240.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.240.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137735 }
:if ([:len [/ip/route/find dst-address=42.240.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.240.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137735 }
:if ([:len [/ip/route/find dst-address=42.240.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.240.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137735 }
:if ([:len [/ip/route/find dst-address=42.240.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.240.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137735 }
:if ([:len [/ip/route/find dst-address=42.240.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.240.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137735 }
