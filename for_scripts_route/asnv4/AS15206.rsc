:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.12.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.163.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.163.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.163.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.163.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.163.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.163.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.163.224/28 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.163.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.163.240/29 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.163.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.163.248/32 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.163.248/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.163.250/31 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.163.250/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.163.252/30 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.163.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
:if ([:len [/ip/route/find dst-address=146.12.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15206 }
