:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.224.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=141.224.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=162.252.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.252.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=198.71.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.71.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=198.71.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.71.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.101.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.101.205.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.205.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.101.205.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.205.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.101.205.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.205.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.101.205.176/29 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.205.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.101.205.184/30 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.205.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.101.205.188/31 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.205.188/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.101.205.190/32 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.205.190/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.101.205.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.205.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.101.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=199.167.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.167.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=205.201.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.201.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=205.209.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.209.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=206.188.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.188.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=208.92.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.92.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=208.93.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=216.169.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.169.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=216.241.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.241.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=23.180.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.180.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find dst-address=72.12.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.12.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
