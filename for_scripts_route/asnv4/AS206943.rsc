:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.159.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.159.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=178.218.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.218.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=185.171.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=188.74.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=31.42.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=31.42.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=31.42.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=31.42.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=31.42.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=31.42.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=31.42.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=31.42.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=37.35.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.35.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
:if ([:len [/ip/route/find dst-address=62.216.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.216.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206943 }
