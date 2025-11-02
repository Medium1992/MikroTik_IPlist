:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.94.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.94.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find dst-address=178.16.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.16.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find dst-address=213.209.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.209.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find dst-address=213.209.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.209.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find dst-address=213.209.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.209.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find dst-address=213.209.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.209.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find dst-address=78.159.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.159.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find dst-address=91.92.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.92.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find dst-address=94.154.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.154.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find dst-address=94.26.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.26.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
