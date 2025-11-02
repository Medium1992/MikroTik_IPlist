:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.207.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.207.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=213.207.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.207.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=213.207.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.207.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=213.207.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.207.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=213.207.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.207.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=213.207.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.207.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=213.207.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.207.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=213.207.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.207.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=213.207.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.207.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=217.170.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=217.170.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=217.170.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=217.170.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=217.170.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find dst-address=217.170.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
