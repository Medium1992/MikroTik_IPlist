:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.39.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6739 }
:if ([:len [/ip/route/find dst-address=95.39.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6739 }
:if ([:len [/ip/route/find dst-address=95.39.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6739 }
:if ([:len [/ip/route/find dst-address=95.39.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6739 }
:if ([:len [/ip/route/find dst-address=95.39.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6739 }
:if ([:len [/ip/route/find dst-address=95.39.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6739 }
:if ([:len [/ip/route/find dst-address=95.39.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6739 }
:if ([:len [/ip/route/find dst-address=95.39.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6739 }
:if ([:len [/ip/route/find dst-address=95.39.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6739 }
:if ([:len [/ip/route/find dst-address=95.39.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6739 }
:if ([:len [/ip/route/find dst-address=95.39.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6739 }
