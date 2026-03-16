:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.40.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.26.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.26.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.26.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.26.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.26.137/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.26.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.26.138/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.26.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.26.140/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.26.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.26.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.26.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.26.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.26.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.26.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.26.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.29.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.29.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.29.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.29.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.29.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.29.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.29.24/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.29.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.29.28/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.29.28/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.29.30/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.29.30/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.29.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.29.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.29.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.29.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
