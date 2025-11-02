:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.23.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=161.22.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.22.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=185.166.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=185.253.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=185.254.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=187.33.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.33.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=200.234.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.234.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=217.71.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.71.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=27.0.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=46.183.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=79.143.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.143.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=80.240.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=85.208.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
:if ([:len [/ip/route/find dst-address=93.189.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49635 }
