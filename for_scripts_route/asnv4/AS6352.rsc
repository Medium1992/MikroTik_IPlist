:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.153.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.153.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=12.221.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.221.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=170.74.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.74.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=170.74.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.74.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=198.93.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.93.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=198.93.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.93.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=198.93.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.93.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=64.47.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.47.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=65.196.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.196.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=65.213.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.213.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=65.216.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.216.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=65.248.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.248.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
:if ([:len [/ip/route/find dst-address=8.41.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6352 }
