:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.224.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.224.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=162.252.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=198.71.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.71.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=198.71.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.71.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.101.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.101.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.167.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.167.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=205.201.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.201.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=205.209.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.209.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=206.188.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.188.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=208.92.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=208.93.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=216.169.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.169.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=216.241.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.241.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=23.180.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.180.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=72.12.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.12.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
