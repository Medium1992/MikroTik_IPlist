:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.181.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.181.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=158.181.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.181.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=158.181.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.181.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=158.181.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.181.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=194.135.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.135.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=212.47.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.47.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=212.47.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.47.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=212.47.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.47.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=80.69.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.69.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=80.69.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.69.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=80.69.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.69.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=80.69.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.69.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=80.69.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.69.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=91.135.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=91.135.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=91.135.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=91.135.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=92.39.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
:if ([:len [/ip/route/find dst-address=92.39.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8814 }
