:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.105/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.105/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.106/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.106/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.108/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.172/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.175/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.206.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.206.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=162.219.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=208.64.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=208.85.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
