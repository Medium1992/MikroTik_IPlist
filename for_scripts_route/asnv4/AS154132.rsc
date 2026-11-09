:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.66.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=167.148.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=169.128.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=177.201.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.201.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=179.253.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=179.253.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=187.55.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.55.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=187.55.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.55.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=187.55.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.55.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=189.30.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.30.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=189.31.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=31.57.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=68.166.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=94.118.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=94.118.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
