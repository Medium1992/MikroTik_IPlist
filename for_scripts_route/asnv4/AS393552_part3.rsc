:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.44.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.159.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.159.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.159.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.159.200/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.200/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.159.203/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.203/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.159.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.159.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.159.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
