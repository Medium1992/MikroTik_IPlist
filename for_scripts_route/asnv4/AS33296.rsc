:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.174.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.174.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find dst-address=64.187.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.187.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find dst-address=66.118.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.118.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find dst-address=66.187.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find dst-address=66.187.198.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.198.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find dst-address=66.187.198.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.198.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find dst-address=66.187.198.161/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.198.161/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find dst-address=66.187.198.162/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.198.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find dst-address=66.187.198.164/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.198.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find dst-address=66.187.198.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.198.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find dst-address=66.187.198.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.198.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find dst-address=66.187.198.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.198.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
