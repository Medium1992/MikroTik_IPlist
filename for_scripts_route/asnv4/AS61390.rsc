:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=146.120.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=146.120.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=146.120.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=146.120.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=146.158.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.158.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=92.38.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=93.170.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=93.170.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=93.170.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=93.171.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=93.171.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
:if ([:len [/ip/route/find dst-address=95.46.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61390 }
