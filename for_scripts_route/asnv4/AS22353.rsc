:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=216.189.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.189.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=67.207.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.207.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=74.84.12.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.12.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=74.84.12.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.12.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=74.84.12.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.12.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=74.84.12.176/30 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.12.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=74.84.12.180/31 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.12.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=74.84.12.182/32 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.12.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=74.84.12.184/29 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.12.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=74.84.12.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.12.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=74.84.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=74.84.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find dst-address=74.84.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
