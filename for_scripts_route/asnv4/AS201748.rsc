:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201748 }
:if ([:len [/ip/route/find dst-address=46.18.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201748 }
:if ([:len [/ip/route/find dst-address=5.154.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201748 }
:if ([:len [/ip/route/find dst-address=5.154.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201748 }
:if ([:len [/ip/route/find dst-address=5.183.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201748 }
:if ([:len [/ip/route/find dst-address=5.40.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.40.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201748 }
:if ([:len [/ip/route/find dst-address=91.250.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.250.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201748 }
:if ([:len [/ip/route/find dst-address=94.176.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201748 }
:if ([:len [/ip/route/find dst-address=95.39.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201748 }
