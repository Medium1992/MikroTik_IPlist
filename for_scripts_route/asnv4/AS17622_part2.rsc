:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=27.47.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.47.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=58.248.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.248.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=58.248.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.248.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=58.248.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.248.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=58.248.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.248.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=58.248.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.248.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=58.248.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.248.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=58.248.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.248.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=58.248.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.248.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=58.249.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.249.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=58.249.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.249.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=58.249.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.249.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=61.242.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.242.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=61.242.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.242.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find dst-address=61.28.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.28.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
