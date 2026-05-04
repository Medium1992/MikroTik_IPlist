:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.94.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.94.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55644 }
:if ([:len [/ip/route/find dst-address=223.196.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.196.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55644 }
:if ([:len [/ip/route/find dst-address=223.196.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.196.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55644 }
:if ([:len [/ip/route/find dst-address=223.196.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.196.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55644 }
:if ([:len [/ip/route/find dst-address=223.196.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.196.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55644 }
:if ([:len [/ip/route/find dst-address=223.196.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.196.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55644 }
:if ([:len [/ip/route/find dst-address=223.196.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.196.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55644 }
:if ([:len [/ip/route/find dst-address=23.199.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.199.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55644 }
:if ([:len [/ip/route/find dst-address=23.205.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.205.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55644 }
:if ([:len [/ip/route/find dst-address=23.40.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.40.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55644 }
