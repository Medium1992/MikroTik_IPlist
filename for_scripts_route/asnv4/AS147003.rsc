:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=147.90.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=147.90.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=151.242.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=151.247.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=154.40.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.40.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=154.40.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.40.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=157.254.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=178.83.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=191.96.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=2.27.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=206.206.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=206.237.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.237.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=206.237.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.237.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=216.247.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.247.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=38.47.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=45.128.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=82.38.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=82.41.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
:if ([:len [/ip/route/find dst-address=84.75.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147003 }
