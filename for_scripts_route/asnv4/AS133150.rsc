:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=150.251.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=151.243.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=155.117.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=176.102.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.102.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=178.95.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=194.152.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.152.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=2.27.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=213.109.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=45.159.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=83.98.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=87.84.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=89.33.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=91.217.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=95.135.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
