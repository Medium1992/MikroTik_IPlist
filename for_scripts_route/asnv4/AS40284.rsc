:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.72.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find dst-address=64.184.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find dst-address=64.184.233.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.233.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find dst-address=64.184.233.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.233.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find dst-address=64.184.233.144/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.233.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find dst-address=64.184.233.149/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.233.149/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find dst-address=64.184.233.150/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.233.150/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find dst-address=64.184.233.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.233.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find dst-address=64.184.233.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.233.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find dst-address=64.184.233.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.233.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find dst-address=64.184.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
:if ([:len [/ip/route/find dst-address=74.114.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40284 }
