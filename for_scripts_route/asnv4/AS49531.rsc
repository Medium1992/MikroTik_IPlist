:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=91.214.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=93.186.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=93.92.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.92.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
:if ([:len [/ip/route/find dst-address=94.159.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49531 }
