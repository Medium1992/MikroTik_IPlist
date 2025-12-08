:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.209.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find dst-address=195.209.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find dst-address=195.209.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find dst-address=46.22.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find dst-address=46.22.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find dst-address=46.22.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find dst-address=46.22.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find dst-address=46.22.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find dst-address=91.105.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.105.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find dst-address=91.105.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.105.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find dst-address=91.218.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
