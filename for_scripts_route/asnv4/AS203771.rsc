:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=151.242.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=151.243.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=185.231.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=212.66.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.66.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=31.40.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=37.221.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=45.145.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=82.21.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=91.124.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=92.112.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=95.135.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
:if ([:len [/ip/route/find dst-address=95.170.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203771 }
