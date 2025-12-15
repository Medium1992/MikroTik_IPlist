:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.28.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=194.50.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=213.193.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.193.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=213.193.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.193.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=213.193.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.193.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=213.193.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.193.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=213.193.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.193.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=213.193.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.193.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=213.193.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.193.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=213.193.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.193.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=213.193.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.193.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=213.239.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.239.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=213.239.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.239.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=78.31.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.31.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=80.247.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.247.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
:if ([:len [/ip/route/find dst-address=87.233.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15703 }
