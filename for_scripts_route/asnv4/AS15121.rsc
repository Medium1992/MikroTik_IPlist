:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.105.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.157.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.157.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.157.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.157.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.157.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.157.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.157.69/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.157.69/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.157.70/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.157.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.157.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.157.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.157.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.157.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.157.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.157.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find dst-address=66.102.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
