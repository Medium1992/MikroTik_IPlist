:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.71.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.71.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.158.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.158.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.158.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.158.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.158.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.158.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.158.152/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.158.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.158.156/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.158.156/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.158.158/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.158.158/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.158.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.158.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.158.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.158.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find dst-address=96.45.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
