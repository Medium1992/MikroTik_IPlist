:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.120.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=109.120.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=171.22.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=193.5.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=45.152.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=45.154.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=45.158.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=45.158.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find dst-address=77.221.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.221.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
