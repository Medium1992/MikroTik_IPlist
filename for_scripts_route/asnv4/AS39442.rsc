:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.125.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find dst-address=185.183.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find dst-address=188.247.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.247.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find dst-address=213.234.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.234.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find dst-address=213.234.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.234.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find dst-address=213.234.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.234.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find dst-address=213.234.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.234.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find dst-address=217.149.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.149.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find dst-address=46.8.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find dst-address=91.235.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find dst-address=92.39.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
