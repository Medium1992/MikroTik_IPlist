:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.51.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.51.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.51.10/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.51.10/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.51.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.51.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.51.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.51.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.51.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.51.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.51.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.51.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.51.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.51.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.51.8/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.51.8/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=204.156.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.156.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=63.238.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.238.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=64.49.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=65.113.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.113.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=67.130.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.130.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
