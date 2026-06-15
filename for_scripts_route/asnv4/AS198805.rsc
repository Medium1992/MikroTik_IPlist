:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=147.90.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=151.242.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=151.246.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=191.101.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=191.101.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=191.101.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=191.101.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=193.111.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=207.180.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=207.180.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=31.56.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=87.84.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=87.84.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=87.84.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
