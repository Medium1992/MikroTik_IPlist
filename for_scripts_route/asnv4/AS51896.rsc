:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.194.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.194.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=185.191.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=185.191.233.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.233.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=185.191.233.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.233.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=185.191.233.64/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.233.64/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=185.191.233.67/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.233.67/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=185.191.233.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.233.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=185.191.233.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.233.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=185.191.233.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.233.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=185.191.233.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.233.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=185.191.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=31.209.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=46.22.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
:if ([:len [/ip/route/find dst-address=89.17.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.17.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51896 }
