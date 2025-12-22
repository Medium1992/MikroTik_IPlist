:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.143.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.143.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=147.185.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=162.142.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.142.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=192.152.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.152.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=207.66.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=207.66.126.0/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.126.0/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=207.66.126.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.126.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=207.66.126.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.126.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=207.66.126.3/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.126.3/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=207.66.126.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.126.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=207.66.126.4/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.126.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=207.66.126.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.126.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=207.66.126.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.126.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=207.66.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=208.83.184.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.184.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=208.83.184.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.184.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=208.83.184.160/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.184.160/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=208.83.184.162/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.184.162/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=208.83.184.164/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.184.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=208.83.184.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.184.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=208.83.184.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.184.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=208.83.184.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.184.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=208.83.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=208.83.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find dst-address=208.83.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
