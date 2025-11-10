:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64289 }
:if ([:len [/ip/route/find dst-address=140.235.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64289 }
:if ([:len [/ip/route/find dst-address=185.225.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64289 }
:if ([:len [/ip/route/find dst-address=185.225.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64289 }
:if ([:len [/ip/route/find dst-address=192.189.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64289 }
:if ([:len [/ip/route/find dst-address=194.110.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64289 }
:if ([:len [/ip/route/find dst-address=204.139.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.139.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64289 }
:if ([:len [/ip/route/find dst-address=206.71.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.71.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64289 }
:if ([:len [/ip/route/find dst-address=23.151.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64289 }
:if ([:len [/ip/route/find dst-address=23.155.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.155.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64289 }
