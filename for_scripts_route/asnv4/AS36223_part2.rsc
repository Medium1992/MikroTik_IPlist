:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.199.184.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.184.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36223 }
:if ([:len [/ip/route/find dst-address=67.199.184.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.184.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36223 }
:if ([:len [/ip/route/find dst-address=67.199.184.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.184.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36223 }
:if ([:len [/ip/route/find dst-address=67.199.184.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.184.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36223 }
:if ([:len [/ip/route/find dst-address=67.199.184.240/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.184.240/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36223 }
:if ([:len [/ip/route/find dst-address=67.199.184.242/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.184.242/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36223 }
:if ([:len [/ip/route/find dst-address=67.199.184.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.184.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36223 }
:if ([:len [/ip/route/find dst-address=67.199.184.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.184.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36223 }
:if ([:len [/ip/route/find dst-address=67.199.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36223 }
:if ([:len [/ip/route/find dst-address=67.199.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36223 }
:if ([:len [/ip/route/find dst-address=67.199.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36223 }
